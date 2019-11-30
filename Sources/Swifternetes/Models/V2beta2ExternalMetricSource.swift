//
// V2beta2ExternalMetricSource.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** ExternalMetricSource indicates how to scale on a metric not associated with any Kubernetes object (for example length of queue in cloud messaging service, or QPS from loadbalancer running outside of cluster). */

public struct V2beta2ExternalMetricSource: Codable {

    public var metric: V2beta2MetricIdentifier
    public var target: V2beta2MetricTarget

    public init(metric: V2beta2MetricIdentifier, target: V2beta2MetricTarget) {
        self.metric = metric
        self.target = target
    }


}

