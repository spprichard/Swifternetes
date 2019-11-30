//
// V1beta1CustomResourceDefinitionCondition.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** CustomResourceDefinitionCondition contains details for the current condition of this pod. */

public struct V1beta1CustomResourceDefinitionCondition: Codable {

    /** lastTransitionTime last time the condition transitioned from one status to another. */
    public var lastTransitionTime: Date?
    /** message is a human-readable message indicating details about last transition. */
    public var message: String?
    /** reason is a unique, one-word, CamelCase reason for the condition&#39;s last transition. */
    public var reason: String?
    /** status is the status of the condition. Can be True, False, Unknown. */
    public var status: String
    /** type is the type of the condition. Types include Established, NamesAccepted and Terminating. */
    public var type: String

    public init(lastTransitionTime: Date?, message: String?, reason: String?, status: String, type: String) {
        self.lastTransitionTime = lastTransitionTime
        self.message = message
        self.reason = reason
        self.status = status
        self.type = type
    }


}
