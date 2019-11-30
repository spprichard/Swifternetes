//
// V1NamespaceList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** NamespaceList is a list of Namespaces. */

public struct V1NamespaceList: Codable {

    /** APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources */
    public var apiVersion: String?
    /** Items is the list of Namespace objects in the list. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/ */
    public var items: [V1Namespace]
    /** Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds */
    public var kind: String?
    public var metadata: V1ListMeta?

    public init(apiVersion: String?, items: [V1Namespace], kind: String?, metadata: V1ListMeta?) {
        self.apiVersion = apiVersion
        self.items = items
        self.kind = kind
        self.metadata = metadata
    }


}

