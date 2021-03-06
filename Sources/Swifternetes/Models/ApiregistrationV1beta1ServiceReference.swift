//
// ApiregistrationV1beta1ServiceReference.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** ServiceReference holds a reference to Service.legacy.k8s.io */

public struct ApiregistrationV1beta1ServiceReference: Codable {

    /** Name is the name of the service */
    public var name: String?
    /** Namespace is the namespace of the service */
    public var namespace: String?
    /** If specified, the port on the service that hosting webhook. Default to 443 for backward compatibility. &#x60;port&#x60; should be a valid port number (1-65535, inclusive). */
    public var port: Int?

    public init(name: String?, namespace: String?, port: Int?) {
        self.name = name
        self.namespace = namespace
        self.port = port
    }


}

