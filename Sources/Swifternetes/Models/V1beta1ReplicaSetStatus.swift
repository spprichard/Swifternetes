//
// V1beta1ReplicaSetStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** ReplicaSetStatus represents the current status of a ReplicaSet. */

public struct V1beta1ReplicaSetStatus: Codable {

    /** The number of available replicas (ready for at least minReadySeconds) for this replica set. */
    public var availableReplicas: Int?
    /** Represents the latest available observations of a replica set&#39;s current state. */
    public var conditions: [V1beta1ReplicaSetCondition]?
    /** The number of pods that have labels matching the labels of the pod template of the replicaset. */
    public var fullyLabeledReplicas: Int?
    /** ObservedGeneration reflects the generation of the most recently observed ReplicaSet. */
    public var observedGeneration: Int64?
    /** The number of ready replicas for this replica set. */
    public var readyReplicas: Int?
    /** Replicas is the most recently oberved number of replicas. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller/#what-is-a-replicationcontroller */
    public var replicas: Int

    public init(availableReplicas: Int?, conditions: [V1beta1ReplicaSetCondition]?, fullyLabeledReplicas: Int?, observedGeneration: Int64?, readyReplicas: Int?, replicas: Int) {
        self.availableReplicas = availableReplicas
        self.conditions = conditions
        self.fullyLabeledReplicas = fullyLabeledReplicas
        self.observedGeneration = observedGeneration
        self.readyReplicas = readyReplicas
        self.replicas = replicas
    }


}

