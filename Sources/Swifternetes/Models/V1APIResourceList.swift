//
// V1APIResourceList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** APIResourceList is a list of APIResource, it is used to expose the name of the resources supported in a specific group and version, and if the resource is namespaced. */

public struct V1APIResourceList: Codable {

    /** APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources */
    public var apiVersion: String?
    /** groupVersion is the group and version this APIResourceList is for. */
    public var groupVersion: String
    /** Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds */
    public var kind: String?
    /** resources contains the name of the resources and if they are namespaced. */
    public var resources: [V1APIResource]

    public init(apiVersion: String?, groupVersion: String, kind: String?, resources: [V1APIResource]) {
        self.apiVersion = apiVersion
        self.groupVersion = groupVersion
        self.kind = kind
        self.resources = resources
    }


}
