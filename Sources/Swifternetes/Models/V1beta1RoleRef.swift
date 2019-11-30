//
// V1beta1RoleRef.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** RoleRef contains information that points to the role being used */

public struct V1beta1RoleRef: Codable {

    /** APIGroup is the group for the resource being referenced */
    public var apiGroup: String
    /** Kind is the type of resource being referenced */
    public var kind: String
    /** Name is the name of resource being referenced */
    public var name: String

    public init(apiGroup: String, kind: String, name: String) {
        self.apiGroup = apiGroup
        self.kind = kind
        self.name = name
    }


}

