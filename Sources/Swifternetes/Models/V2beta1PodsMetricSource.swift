//
// V2beta1PodsMetricSource.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** PodsMetricSource indicates how to scale on a metric describing each pod in the current scale target (for example, transactions-processed-per-second). The values will be averaged together before being compared to the target value. */

public struct V2beta1PodsMetricSource: Codable {

    /** metricName is the name of the metric in question */
    public var metricName: String
    public var selector: V1LabelSelector?
    /** targetAverageValue is the target value of the average of the metric across all relevant pods (as a quantity) */
    public var targetAverageValue: String

    public init(metricName: String, selector: V1LabelSelector?, targetAverageValue: String) {
        self.metricName = metricName
        self.selector = selector
        self.targetAverageValue = targetAverageValue
    }


}

