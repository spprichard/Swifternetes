//
// V1Job.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** Job represents the configuration of a single job. */

public struct V1Job: Codable {

    /** APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources */
    public var apiVersion: String?
    /** Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds */
    public var kind: String?
    public var metadata: V1ObjectMeta?
    public var spec: V1JobSpec?
    public var status: V1JobStatus?

    public init(apiVersion: String?, kind: String?, metadata: V1ObjectMeta?, spec: V1JobSpec?, status: V1JobStatus?) {
        self.apiVersion = apiVersion
        self.kind = kind
        self.metadata = metadata
        self.spec = spec
        self.status = status
    }


}
