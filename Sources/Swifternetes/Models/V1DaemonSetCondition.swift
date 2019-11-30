//
// V1DaemonSetCondition.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** DaemonSetCondition describes the state of a DaemonSet at a certain point. */

public struct V1DaemonSetCondition: Codable {

    /** Last time the condition transitioned from one status to another. */
    public var lastTransitionTime: Date?
    /** A human readable message indicating details about the transition. */
    public var message: String?
    /** The reason for the condition&#39;s last transition. */
    public var reason: String?
    /** Status of the condition, one of True, False, Unknown. */
    public var status: String
    /** Type of DaemonSet condition. */
    public var type: String

    public init(lastTransitionTime: Date?, message: String?, reason: String?, status: String, type: String) {
        self.lastTransitionTime = lastTransitionTime
        self.message = message
        self.reason = reason
        self.status = status
        self.type = type
    }


}

