//
// V1beta1RoleList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** RoleList is a collection of Roles Deprecated in v1.17 in favor of rbac.authorization.k8s.io/v1 RoleList, and will no longer be served in v1.20. */

public struct V1beta1RoleList: Codable {

    /** APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources */
    public var apiVersion: String?
    /** Items is a list of Roles */
    public var items: [V1beta1Role]
    /** Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds */
    public var kind: String?
    public var metadata: V1ListMeta?

    public init(apiVersion: String?, items: [V1beta1Role], kind: String?, metadata: V1ListMeta?) {
        self.apiVersion = apiVersion
        self.items = items
        self.kind = kind
        self.metadata = metadata
    }


}

