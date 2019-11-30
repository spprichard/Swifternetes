//
// V1BoundObjectReference.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** BoundObjectReference is a reference to an object that a token is bound to. */

public struct V1BoundObjectReference: Codable {

    /** API version of the referent. */
    public var apiVersion: String?
    /** Kind of the referent. Valid kinds are &#39;Pod&#39; and &#39;Secret&#39;. */
    public var kind: String?
    /** Name of the referent. */
    public var name: String?
    /** UID of the referent. */
    public var uid: String?

    public init(apiVersion: String?, kind: String?, name: String?, uid: String?) {
        self.apiVersion = apiVersion
        self.kind = kind
        self.name = name
        self.uid = uid
    }


}
