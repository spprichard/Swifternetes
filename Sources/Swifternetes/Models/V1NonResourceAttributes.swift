//
// V1NonResourceAttributes.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** NonResourceAttributes includes the authorization attributes available for non-resource requests to the Authorizer interface */

public struct V1NonResourceAttributes: Codable {

    /** Path is the URL path of the request */
    public var path: String?
    /** Verb is the standard HTTP verb */
    public var verb: String?

    public init(path: String?, verb: String?) {
        self.path = path
        self.verb = verb
    }


}

