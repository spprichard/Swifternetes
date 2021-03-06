//
// V2beta2MetricIdentifier.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** MetricIdentifier defines the name and optionally selector for a metric */

public struct V2beta2MetricIdentifier: Codable {

    /** name is the name of the given metric */
    public var name: String
    public var selector: V1LabelSelector?

    public init(name: String, selector: V1LabelSelector?) {
        self.name = name
        self.selector = selector
    }


}

