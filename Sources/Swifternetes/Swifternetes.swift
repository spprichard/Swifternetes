import Foundation
import NIO
import NIOConcurrencyHelpers
import AsyncHTTPClient

enum Errors: Error {
    case NotImplemented
}

enum Resource: String {
    case namespace
}


public class Swifternetes {
    public let session: URLSession
    private let decoder: JSONDecoder
    private let token: String
    private let client: HTTPClient
    
    
    
    public init(token: String) {
        self.token = token
        session = URLSession(configuration: .default)
        decoder = JSONDecoder()
        decoder.dateDecodingStrategy = .custom(DateFormatter.customDecoder)
        client = HTTPClient(eventLoopGroupProvider: .createNew)
    }
    
    
    private func makeGetRequest(endpoint: String) throws -> HTTPClient.Response {
        do {
            var r = try HTTPClient.Request(url: endpoint, method: .GET)
            r.headers.add(name: "Authorization", value: "Bearer \(self.token)")
            return try client.execute(request: r).wait()
            
        } catch(let error) {
            throw error
        }
    }
    
    func GetJobs(for namespace: String) -> V1JobList? {
        let r = try? makeGetRequest(endpoint: "https://kubernetes.docker.internal:6443/apis/batch/v1/namespaces/\(namespace)/jobs")
        guard let response = r else {
            return nil
        }
        
        guard var buf = response.body else { return nil }
        guard let str = buf.readString(length: buf.readableBytes) else { return nil }
        guard let data = str.data(using: .utf8) else { return nil }
        
        return try? decoder.decode(V1JobList.self, from: data)
        
    }
    
    func GetNamespaces() -> V1NamespaceList?  {
        do {
            var r = try HTTPClient.Request(url: "https://kubernetes.docker.internal:6443/api/v1/namespaces", method: .GET)
            r.headers.add(name: "Authorization", value: "Bearer \(self.token)")
            
            let response = try client.execute(request: r).wait()
            guard var buf = response.body else { return nil }
            guard let str = buf.readString(length: buf.readableBytes) else { return nil }
            guard let data = str.data(using: .utf8) else { return nil }
            
            return try decoder.decode(V1NamespaceList.self, from: data)
            
        } catch(let err) {
            print(err)
            return nil
        }
    }
    
}
