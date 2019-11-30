//
// V1ReplicationControllerStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** ReplicationControllerStatus represents the current status of a replication controller. */

public struct V1ReplicationControllerStatus: Codable {

    /** The number of available replicas (ready for at least minReadySeconds) for this replication controller. */
    public var availableReplicas: Int?
    /** Represents the latest available observations of a replication controller&#39;s current state. */
    public var conditions: [V1ReplicationControllerCondition]?
    /** The number of pods that have labels matching the labels of the pod template of the replication controller. */
    public var fullyLabeledReplicas: Int?
    /** ObservedGeneration reflects the generation of the most recently observed replication controller. */
    public var observedGeneration: Int64?
    /** The number of ready replicas for this replication controller. */
    public var readyReplicas: Int?
    /** Replicas is the most recently oberved number of replicas. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller */
    public var replicas: Int

    public init(availableReplicas: Int?, conditions: [V1ReplicationControllerCondition]?, fullyLabeledReplicas: Int?, observedGeneration: Int64?, readyReplicas: Int?, replicas: Int) {
        self.availableReplicas = availableReplicas
        self.conditions = conditions
        self.fullyLabeledReplicas = fullyLabeledReplicas
        self.observedGeneration = observedGeneration
        self.readyReplicas = readyReplicas
        self.replicas = replicas
    }


}

