//
// V2beta1ObjectMetricSource.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** ObjectMetricSource indicates how to scale on a metric describing a kubernetes object (for example, hits-per-second on an Ingress object). */

public struct V2beta1ObjectMetricSource: Codable {

    /** averageValue is the target value of the average of the metric across all relevant pods (as a quantity) */
    public var averageValue: String?
    /** metricName is the name of the metric in question. */
    public var metricName: String
    public var selector: V1LabelSelector?
    public var target: V2beta1CrossVersionObjectReference
    /** targetValue is the target value of the metric (as a quantity). */
    public var targetValue: String

    public init(averageValue: String?, metricName: String, selector: V1LabelSelector?, target: V2beta1CrossVersionObjectReference, targetValue: String) {
        self.averageValue = averageValue
        self.metricName = metricName
        self.selector = selector
        self.target = target
        self.targetValue = targetValue
    }


}

