//
// V1beta2ReplicaSetSpec.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** ReplicaSetSpec is the specification of a ReplicaSet. */

public struct V1beta2ReplicaSetSpec: Codable {

    /** Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready) */
    public var minReadySeconds: Int?
    /** Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. Defaults to 1. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller/#what-is-a-replicationcontroller */
    public var replicas: Int?
    public var selector: V1LabelSelector
    public var template: V1PodTemplateSpec?

    public init(minReadySeconds: Int?, replicas: Int?, selector: V1LabelSelector, template: V1PodTemplateSpec?) {
        self.minReadySeconds = minReadySeconds
        self.replicas = replicas
        self.selector = selector
        self.template = template
    }


}

