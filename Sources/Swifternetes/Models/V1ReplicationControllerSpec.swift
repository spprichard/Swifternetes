//
// V1ReplicationControllerSpec.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** ReplicationControllerSpec is the specification of a replication controller. */

public struct V1ReplicationControllerSpec: Codable {

    /** Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready) */
    public var minReadySeconds: Int?
    /** Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. Defaults to 1. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller */
    public var replicas: Int?
    /** Selector is a label query over pods that should match the Replicas count. If Selector is empty, it is defaulted to the labels present on the Pod template. Label keys and values that must match in order to be controlled by this replication controller, if empty defaulted to labels on Pod template. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors */
    public var selector: [String:String]?
    public var template: V1PodTemplateSpec?

    public init(minReadySeconds: Int?, replicas: Int?, selector: [String:String]?, template: V1PodTemplateSpec?) {
        self.minReadySeconds = minReadySeconds
        self.replicas = replicas
        self.selector = selector
        self.template = template
    }


}
