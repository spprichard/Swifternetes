//
// V1HTTPGetAction.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** HTTPGetAction describes an action based on HTTP Get requests. */

public struct V1HTTPGetAction: Codable {

    /** Host name to connect to, defaults to the pod IP. You probably want to set \&quot;Host\&quot; in httpHeaders instead. */
    public var host: String?
    /** Custom headers to set in the request. HTTP allows repeated headers. */
    public var httpHeaders: [V1HTTPHeader]?
    /** Path to access on the HTTP server. */
    public var path: String?
    /** Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME. */
    public var port: Int
    /** Scheme to use for connecting to the host. Defaults to HTTP. */
    public var scheme: String?

//    public init(host: String?, httpHeaders: [V1HTTPHeader]?, path: String?, port: Any, scheme: String?) {
//        self.host = host
//        self.httpHeaders = httpHeaders
//        self.path = path
//        self.port = port
//        self.scheme = scheme
//    }


}

