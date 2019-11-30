//
// V1beta1DaemonSetSpec.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** DaemonSetSpec is the specification of a daemon set. */

public struct V1beta1DaemonSetSpec: Codable {

    /** The minimum number of seconds for which a newly created DaemonSet pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready). */
    public var minReadySeconds: Int?
    /** The number of old history to retain to allow rollback. This is a pointer to distinguish between explicit zero and not specified. Defaults to 10. */
    public var revisionHistoryLimit: Int?
    public var selector: V1LabelSelector?
    public var template: V1PodTemplateSpec
    /** DEPRECATED. A sequence number representing a specific generation of the template. Populated by the system. It can be set only during the creation. */
    public var templateGeneration: Int64?
    public var updateStrategy: V1beta1DaemonSetUpdateStrategy?

    public init(minReadySeconds: Int?, revisionHistoryLimit: Int?, selector: V1LabelSelector?, template: V1PodTemplateSpec, templateGeneration: Int64?, updateStrategy: V1beta1DaemonSetUpdateStrategy?) {
        self.minReadySeconds = minReadySeconds
        self.revisionHistoryLimit = revisionHistoryLimit
        self.selector = selector
        self.template = template
        self.templateGeneration = templateGeneration
        self.updateStrategy = updateStrategy
    }


}

