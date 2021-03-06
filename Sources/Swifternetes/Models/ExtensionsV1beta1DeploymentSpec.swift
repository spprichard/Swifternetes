//
// ExtensionsV1beta1DeploymentSpec.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** DeploymentSpec is the specification of the desired behavior of the Deployment. */

public struct ExtensionsV1beta1DeploymentSpec: Codable {

    /** Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready) */
    public var minReadySeconds: Int?
    /** Indicates that the deployment is paused and will not be processed by the deployment controller. */
    public var paused: Bool?
    /** The maximum time in seconds for a deployment to make progress before it is considered to be failed. The deployment controller will continue to process failed deployments and a condition with a ProgressDeadlineExceeded reason will be surfaced in the deployment status. Note that progress will not be estimated during the time a deployment is paused. This is set to the max value of int32 (i.e. 2147483647) by default, which means \&quot;no deadline\&quot;. */
    public var progressDeadlineSeconds: Int?
    /** Number of desired pods. This is a pointer to distinguish between explicit zero and not specified. Defaults to 1. */
    public var replicas: Int?
    /** The number of old ReplicaSets to retain to allow rollback. This is a pointer to distinguish between explicit zero and not specified. This is set to the max value of int32 (i.e. 2147483647) by default, which means \&quot;retaining all old RelicaSets\&quot;. */
    public var revisionHistoryLimit: Int?
    public var rollbackTo: ExtensionsV1beta1RollbackConfig?
    public var selector: V1LabelSelector?
    public var strategy: ExtensionsV1beta1DeploymentStrategy?
    public var template: V1PodTemplateSpec

    public init(minReadySeconds: Int?, paused: Bool?, progressDeadlineSeconds: Int?, replicas: Int?, revisionHistoryLimit: Int?, rollbackTo: ExtensionsV1beta1RollbackConfig?, selector: V1LabelSelector?, strategy: ExtensionsV1beta1DeploymentStrategy?, template: V1PodTemplateSpec) {
        self.minReadySeconds = minReadySeconds
        self.paused = paused
        self.progressDeadlineSeconds = progressDeadlineSeconds
        self.replicas = replicas
        self.revisionHistoryLimit = revisionHistoryLimit
        self.rollbackTo = rollbackTo
        self.selector = selector
        self.strategy = strategy
        self.template = template
    }


}

