//
// V2beta1ResourceMetricStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** ResourceMetricStatus indicates the current value of a resource metric known to Kubernetes, as specified in requests and limits, describing each pod in the current scale target (e.g. CPU or memory).  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the \&quot;pods\&quot; source. */

public struct V2beta1ResourceMetricStatus: Codable {

    /** currentAverageUtilization is the current value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods.  It will only be present if &#x60;targetAverageValue&#x60; was set in the corresponding metric specification. */
    public var currentAverageUtilization: Int?
    /** currentAverageValue is the current value of the average of the resource metric across all relevant pods, as a raw value (instead of as a percentage of the request), similar to the \&quot;pods\&quot; metric source type. It will always be set, regardless of the corresponding metric specification. */
    public var currentAverageValue: String
    /** name is the name of the resource in question. */
    public var name: String

    public init(currentAverageUtilization: Int?, currentAverageValue: String, name: String) {
        self.currentAverageUtilization = currentAverageUtilization
        self.currentAverageValue = currentAverageValue
        self.name = name
    }


}

