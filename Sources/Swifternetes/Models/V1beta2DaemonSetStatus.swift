//
// V1beta2DaemonSetStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** DaemonSetStatus represents the current status of a daemon set. */

public struct V1beta2DaemonSetStatus: Codable {

    /** Count of hash collisions for the DaemonSet. The DaemonSet controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ControllerRevision. */
    public var collisionCount: Int?
    /** Represents the latest available observations of a DaemonSet&#39;s current state. */
    public var conditions: [V1beta2DaemonSetCondition]?
    /** The number of nodes that are running at least 1 daemon pod and are supposed to run the daemon pod. More info: https://kubernetes.io/docs/concepts/workloads/controllers/daemonset/ */
    public var currentNumberScheduled: Int
    /** The total number of nodes that should be running the daemon pod (including nodes correctly running the daemon pod). More info: https://kubernetes.io/docs/concepts/workloads/controllers/daemonset/ */
    public var desiredNumberScheduled: Int
    /** The number of nodes that should be running the daemon pod and have one or more of the daemon pod running and available (ready for at least spec.minReadySeconds) */
    public var numberAvailable: Int?
    /** The number of nodes that are running the daemon pod, but are not supposed to run the daemon pod. More info: https://kubernetes.io/docs/concepts/workloads/controllers/daemonset/ */
    public var numberMisscheduled: Int
    /** The number of nodes that should be running the daemon pod and have one or more of the daemon pod running and ready. */
    public var numberReady: Int
    /** The number of nodes that should be running the daemon pod and have none of the daemon pod running and available (ready for at least spec.minReadySeconds) */
    public var numberUnavailable: Int?
    /** The most recent generation observed by the daemon set controller. */
    public var observedGeneration: Int64?
    /** The total number of nodes that are running updated daemon pod */
    public var updatedNumberScheduled: Int?

    public init(collisionCount: Int?, conditions: [V1beta2DaemonSetCondition]?, currentNumberScheduled: Int, desiredNumberScheduled: Int, numberAvailable: Int?, numberMisscheduled: Int, numberReady: Int, numberUnavailable: Int?, observedGeneration: Int64?, updatedNumberScheduled: Int?) {
        self.collisionCount = collisionCount
        self.conditions = conditions
        self.currentNumberScheduled = currentNumberScheduled
        self.desiredNumberScheduled = desiredNumberScheduled
        self.numberAvailable = numberAvailable
        self.numberMisscheduled = numberMisscheduled
        self.numberReady = numberReady
        self.numberUnavailable = numberUnavailable
        self.observedGeneration = observedGeneration
        self.updatedNumberScheduled = updatedNumberScheduled
    }


}
