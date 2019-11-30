//
// V1alpha1ServiceReference.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** ServiceReference holds a reference to Service.legacy.k8s.io */

public struct V1alpha1ServiceReference: Codable {

    /** &#x60;name&#x60; is the name of the service. Required */
    public var name: String
    /** &#x60;namespace&#x60; is the namespace of the service. Required */
    public var namespace: String
    /** &#x60;path&#x60; is an optional URL path which will be sent in any request to this service. */
    public var path: String?
    /** If specified, the port on the service that hosting webhook. Default to 443 for backward compatibility. &#x60;port&#x60; should be a valid port number (1-65535, inclusive). */
    public var port: Int?

    public init(name: String, namespace: String, path: String?, port: Int?) {
        self.name = name
        self.namespace = namespace
        self.path = path
        self.port = port
    }


}

