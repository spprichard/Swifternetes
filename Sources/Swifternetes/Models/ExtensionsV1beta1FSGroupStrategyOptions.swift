//
// ExtensionsV1beta1FSGroupStrategyOptions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** FSGroupStrategyOptions defines the strategy type and options used to create the strategy. Deprecated: use FSGroupStrategyOptions from policy API Group instead. */

public struct ExtensionsV1beta1FSGroupStrategyOptions: Codable {

    /** ranges are the allowed ranges of fs groups.  If you would like to force a single fs group then supply a single range with the same start and end. Required for MustRunAs. */
    public var ranges: [ExtensionsV1beta1IDRange]?
    /** rule is the strategy that will dictate what FSGroup is used in the SecurityContext. */
    public var rule: String?

    public init(ranges: [ExtensionsV1beta1IDRange]?, rule: String?) {
        self.ranges = ranges
        self.rule = rule
    }


}

