//
// V2beta2MetricStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** MetricStatus describes the last-read state of a single metric. */

public struct V2beta2MetricStatus: Codable {

    public var external: V2beta2ExternalMetricStatus?
    public var object: V2beta2ObjectMetricStatus?
    public var pods: V2beta2PodsMetricStatus?
    public var resource: V2beta2ResourceMetricStatus?
    /** type is the type of metric source.  It will be one of \&quot;Object\&quot;, \&quot;Pods\&quot; or \&quot;Resource\&quot;, each corresponds to a matching field in the object. */
    public var type: String

    public init(external: V2beta2ExternalMetricStatus?, object: V2beta2ObjectMetricStatus?, pods: V2beta2PodsMetricStatus?, resource: V2beta2ResourceMetricStatus?, type: String) {
        self.external = external
        self.object = object
        self.pods = pods
        self.resource = resource
        self.type = type
    }


}

