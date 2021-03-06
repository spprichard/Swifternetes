//
// V2beta1ResourceMetricSource.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** ResourceMetricSource indicates how to scale on a resource metric known to Kubernetes, as specified in requests and limits, describing each pod in the current scale target (e.g. CPU or memory).  The values will be averaged together before being compared to the target.  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the \&quot;pods\&quot; source.  Only one \&quot;target\&quot; type should be set. */

public struct V2beta1ResourceMetricSource: Codable {

    /** name is the name of the resource in question. */
    public var name: String
    /** targetAverageUtilization is the target value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods. */
    public var targetAverageUtilization: Int?
    /** targetAverageValue is the target value of the average of the resource metric across all relevant pods, as a raw value (instead of as a percentage of the request), similar to the \&quot;pods\&quot; metric source type. */
    public var targetAverageValue: String?

    public init(name: String, targetAverageUtilization: Int?, targetAverageValue: String?) {
        self.name = name
        self.targetAverageUtilization = targetAverageUtilization
        self.targetAverageValue = targetAverageValue
    }


}

