//
// V1Node.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** Node is a worker node in Kubernetes. Each node will have a unique identifier in the cache (i.e. in etcd). */

public struct V1Node: Codable {

    /** APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources */
    public var apiVersion: String?
    /** Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds */
    public var kind: String?
    public var metadata: V1ObjectMeta?
    public var spec: V1NodeSpec?
    public var status: V1NodeStatus?

    public init(apiVersion: String?, kind: String?, metadata: V1ObjectMeta?, spec: V1NodeSpec?, status: V1NodeStatus?) {
        self.apiVersion = apiVersion
        self.kind = kind
        self.metadata = metadata
        self.spec = spec
        self.status = status
    }


}

