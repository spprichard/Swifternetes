//
// PolicyV1beta1RunAsGroupStrategyOptions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** RunAsGroupStrategyOptions defines the strategy type and any options used to create the strategy. */

public struct PolicyV1beta1RunAsGroupStrategyOptions: Codable {

    /** ranges are the allowed ranges of gids that may be used. If you would like to force a single gid then supply a single range with the same start and end. Required for MustRunAs. */
    public var ranges: [PolicyV1beta1IDRange]?
    /** rule is the strategy that will dictate the allowable RunAsGroup values that may be set. */
    public var rule: String

    public init(ranges: [PolicyV1beta1IDRange]?, rule: String) {
        self.ranges = ranges
        self.rule = rule
    }


}

