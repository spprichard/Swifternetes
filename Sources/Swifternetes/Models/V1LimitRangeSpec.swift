//
// V1LimitRangeSpec.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** LimitRangeSpec defines a min/max usage limit for resources that match on kind. */

public struct V1LimitRangeSpec: Codable {

    /** Limits is the list of LimitRangeItem objects that are enforced. */
    public var limits: [V1LimitRangeItem]

    public init(limits: [V1LimitRangeItem]) {
        self.limits = limits
    }


}

