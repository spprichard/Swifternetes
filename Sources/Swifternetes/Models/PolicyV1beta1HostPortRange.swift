//
// PolicyV1beta1HostPortRange.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** HostPortRange defines a range of host ports that will be enabled by a policy for pods to use.  It requires both the start and end to be defined. */

public struct PolicyV1beta1HostPortRange: Codable {

    /** max is the end of the range, inclusive. */
    public var max: Int
    /** min is the start of the range, inclusive. */
    public var min: Int

    public init(max: Int, min: Int) {
        self.max = max
        self.min = min
    }


}

