//
// V1alpha1PriorityLevelConfigurationCondition.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** PriorityLevelConfigurationCondition defines the condition of priority level. */

public struct V1alpha1PriorityLevelConfigurationCondition: Codable {

    /** &#x60;lastTransitionTime&#x60; is the last time the condition transitioned from one status to another. */
    public var lastTransitionTime: Date?
    /** &#x60;message&#x60; is a human-readable message indicating details about last transition. */
    public var message: String?
    /** &#x60;reason&#x60; is a unique, one-word, CamelCase reason for the condition&#39;s last transition. */
    public var reason: String?
    /** &#x60;status&#x60; is the status of the condition. Can be True, False, Unknown. Required. */
    public var status: String?
    /** &#x60;type&#x60; is the type of the condition. Required. */
    public var type: String?

    public init(lastTransitionTime: Date?, message: String?, reason: String?, status: String?, type: String?) {
        self.lastTransitionTime = lastTransitionTime
        self.message = message
        self.reason = reason
        self.status = status
        self.type = type
    }


}

