//
// V1NodeStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** NodeStatus is information about the current status of a node. */

public struct V1NodeStatus: Codable {

    /** List of addresses reachable to the node. Queried from cloud provider, if available. More info: https://kubernetes.io/docs/concepts/nodes/node/#addresses Note: This field is declared as mergeable, but the merge key is not sufficiently unique, which can cause data corruption when it is merged. Callers should instead use a full-replacement patch. See http://pr.k8s.io/79391 for an example. */
    public var addresses: [V1NodeAddress]?
    /** Allocatable represents the resources of a node that are available for scheduling. Defaults to Capacity. */
    public var allocatable: [String:String]?
    /** Capacity represents the total resources of a node. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity */
    public var capacity: [String:String]?
    /** Conditions is an array of current observed node conditions. More info: https://kubernetes.io/docs/concepts/nodes/node/#condition */
    public var conditions: [V1NodeCondition]?
    public var config: V1NodeConfigStatus?
    public var daemonEndpoints: V1NodeDaemonEndpoints?
    /** List of container images on this node */
    public var images: [V1ContainerImage]?
    public var nodeInfo: V1NodeSystemInfo?
    /** NodePhase is the recently observed lifecycle phase of the node. More info: https://kubernetes.io/docs/concepts/nodes/node/#phase The field is never populated, and now is deprecated. */
    public var phase: String?
    /** List of volumes that are attached to the node. */
    public var volumesAttached: [V1AttachedVolume]?
    /** List of attachable volumes in use (mounted) by the node. */
    public var volumesInUse: [String]?

    public init(addresses: [V1NodeAddress]?, allocatable: [String:String]?, capacity: [String:String]?, conditions: [V1NodeCondition]?, config: V1NodeConfigStatus?, daemonEndpoints: V1NodeDaemonEndpoints?, images: [V1ContainerImage]?, nodeInfo: V1NodeSystemInfo?, phase: String?, volumesAttached: [V1AttachedVolume]?, volumesInUse: [String]?) {
        self.addresses = addresses
        self.allocatable = allocatable
        self.capacity = capacity
        self.conditions = conditions
        self.config = config
        self.daemonEndpoints = daemonEndpoints
        self.images = images
        self.nodeInfo = nodeInfo
        self.phase = phase
        self.volumesAttached = volumesAttached
        self.volumesInUse = volumesInUse
    }


}

