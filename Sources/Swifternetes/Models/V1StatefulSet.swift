//
// V1StatefulSet.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** StatefulSet represents a set of pods with consistent identities. Identities are defined as:  - Network: A single stable DNS and hostname.  - Storage: As many VolumeClaims as requested. The StatefulSet guarantees that a given network identity will always map to the same storage identity. */

public struct V1StatefulSet: Codable {

    /** APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources */
    public var apiVersion: String?
    /** Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds */
    public var kind: String?
    public var metadata: V1ObjectMeta?
    public var spec: V1StatefulSetSpec?
    public var status: V1StatefulSetStatus?

    public init(apiVersion: String?, kind: String?, metadata: V1ObjectMeta?, spec: V1StatefulSetSpec?, status: V1StatefulSetStatus?) {
        self.apiVersion = apiVersion
        self.kind = kind
        self.metadata = metadata
        self.spec = spec
        self.status = status
    }


}

