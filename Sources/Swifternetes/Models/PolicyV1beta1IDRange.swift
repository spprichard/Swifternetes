//
// PolicyV1beta1IDRange.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** IDRange provides a min/max of an allowed range of IDs. */

public struct PolicyV1beta1IDRange: Codable {

    /** max is the end of the range, inclusive. */
    public var max: Int64
    /** min is the start of the range, inclusive. */
    public var min: Int64

    public init(max: Int64, min: Int64) {
        self.max = max
        self.min = min
    }


}

