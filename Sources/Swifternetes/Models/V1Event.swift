//
// V1Event.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** Event is a report of an event somewhere in the cluster. */

public struct V1Event: Codable {

    /** What action was taken/failed regarding to the Regarding object. */
    public var action: String?
    /** APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources */
    public var apiVersion: String?
    /** The number of times this event has occurred. */
    public var count: Int?
    /** Time when this Event was first observed. */
    public var eventTime: Date?
    /** The time at which the event was first recorded. (Time of server receipt is in TypeMeta.) */
    public var firstTimestamp: Date?
    public var involvedObject: V1ObjectReference
    /** Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds */
    public var kind: String?
    /** The time at which the most recent occurrence of this event was recorded. */
    public var lastTimestamp: Date?
    /** A human-readable description of the status of this operation. */
    public var message: String?
    public var metadata: V1ObjectMeta
    /** This should be a short, machine understandable string that gives the reason for the transition into the object&#39;s current status. */
    public var reason: String?
    public var related: V1ObjectReference?
    /** Name of the controller that emitted this Event, e.g. &#x60;kubernetes.io/kubelet&#x60;. */
    public var reportingComponent: String?
    /** ID of the controller instance, e.g. &#x60;kubelet-xyzf&#x60;. */
    public var reportingInstance: String?
    public var series: V1EventSeries?
    public var source: V1EventSource?
    /** Type of this event (Normal, Warning), new types could be added in the future */
    public var type: String?

    public init(action: String?, apiVersion: String?, count: Int?, eventTime: Date?, firstTimestamp: Date?, involvedObject: V1ObjectReference, kind: String?, lastTimestamp: Date?, message: String?, metadata: V1ObjectMeta, reason: String?, related: V1ObjectReference?, reportingComponent: String?, reportingInstance: String?, series: V1EventSeries?, source: V1EventSource?, type: String?) {
        self.action = action
        self.apiVersion = apiVersion
        self.count = count
        self.eventTime = eventTime
        self.firstTimestamp = firstTimestamp
        self.involvedObject = involvedObject
        self.kind = kind
        self.lastTimestamp = lastTimestamp
        self.message = message
        self.metadata = metadata
        self.reason = reason
        self.related = related
        self.reportingComponent = reportingComponent
        self.reportingInstance = reportingInstance
        self.series = series
        self.source = source
        self.type = type
    }


}
