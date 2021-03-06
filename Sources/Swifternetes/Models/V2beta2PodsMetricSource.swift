//
// V2beta2PodsMetricSource.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** PodsMetricSource indicates how to scale on a metric describing each pod in the current scale target (for example, transactions-processed-per-second). The values will be averaged together before being compared to the target value. */

public struct V2beta2PodsMetricSource: Codable {

    public var metric: V2beta2MetricIdentifier
    public var target: V2beta2MetricTarget

    public init(metric: V2beta2MetricIdentifier, target: V2beta2MetricTarget) {
        self.metric = metric
        self.target = target
    }


}

