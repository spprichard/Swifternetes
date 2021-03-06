//
// V1Role.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** Role is a namespaced, logical grouping of PolicyRules that can be referenced as a unit by a RoleBinding. */

public struct V1Role: Codable {

    /** APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources */
    public var apiVersion: String?
    /** Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds */
    public var kind: String?
    public var metadata: V1ObjectMeta?
    /** Rules holds all the PolicyRules for this Role */
    public var rules: [V1PolicyRule]?

    public init(apiVersion: String?, kind: String?, metadata: V1ObjectMeta?, rules: [V1PolicyRule]?) {
        self.apiVersion = apiVersion
        self.kind = kind
        self.metadata = metadata
        self.rules = rules
    }


}

