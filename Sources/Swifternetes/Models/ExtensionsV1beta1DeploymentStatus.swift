//
// ExtensionsV1beta1DeploymentStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** DeploymentStatus is the most recently observed status of the Deployment. */

public struct ExtensionsV1beta1DeploymentStatus: Codable {

    /** Total number of available pods (ready for at least minReadySeconds) targeted by this deployment. */
    public var availableReplicas: Int?
    /** Count of hash collisions for the Deployment. The Deployment controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ReplicaSet. */
    public var collisionCount: Int?
    /** Represents the latest available observations of a deployment&#39;s current state. */
    public var conditions: [ExtensionsV1beta1DeploymentCondition]?
    /** The generation observed by the deployment controller. */
    public var observedGeneration: Int64?
    /** Total number of ready pods targeted by this deployment. */
    public var readyReplicas: Int?
    /** Total number of non-terminated pods targeted by this deployment (their labels match the selector). */
    public var replicas: Int?
    /** Total number of unavailable pods targeted by this deployment. This is the total number of pods that are still required for the deployment to have 100% available capacity. They may either be pods that are running but not yet available or pods that still have not been created. */
    public var unavailableReplicas: Int?
    /** Total number of non-terminated pods targeted by this deployment that have the desired template spec. */
    public var updatedReplicas: Int?

    public init(availableReplicas: Int?, collisionCount: Int?, conditions: [ExtensionsV1beta1DeploymentCondition]?, observedGeneration: Int64?, readyReplicas: Int?, replicas: Int?, unavailableReplicas: Int?, updatedReplicas: Int?) {
        self.availableReplicas = availableReplicas
        self.collisionCount = collisionCount
        self.conditions = conditions
        self.observedGeneration = observedGeneration
        self.readyReplicas = readyReplicas
        self.replicas = replicas
        self.unavailableReplicas = unavailableReplicas
        self.updatedReplicas = updatedReplicas
    }


}

