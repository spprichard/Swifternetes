//
// V2beta2HorizontalPodAutoscalerCondition.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** HorizontalPodAutoscalerCondition describes the state of a HorizontalPodAutoscaler at a certain point. */

public struct V2beta2HorizontalPodAutoscalerCondition: Codable {

    /** lastTransitionTime is the last time the condition transitioned from one status to another */
    public var lastTransitionTime: Date?
    /** message is a human-readable explanation containing details about the transition */
    public var message: String?
    /** reason is the reason for the condition&#39;s last transition. */
    public var reason: String?
    /** status is the status of the condition (True, False, Unknown) */
    public var status: String
    /** type describes the current condition */
    public var type: String

    public init(lastTransitionTime: Date?, message: String?, reason: String?, status: String, type: String) {
        self.lastTransitionTime = lastTransitionTime
        self.message = message
        self.reason = reason
        self.status = status
        self.type = type
    }


}

