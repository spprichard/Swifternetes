//
// ExtensionsV1beta1DeploymentCondition.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** DeploymentCondition describes the state of a deployment at a certain point. */

public struct ExtensionsV1beta1DeploymentCondition: Codable {

    /** Last time the condition transitioned from one status to another. */
    public var lastTransitionTime: Date?
    /** The last time this condition was updated. */
    public var lastUpdateTime: Date?
    /** A human readable message indicating details about the transition. */
    public var message: String?
    /** The reason for the condition&#39;s last transition. */
    public var reason: String?
    /** Status of the condition, one of True, False, Unknown. */
    public var status: String
    /** Type of deployment condition. */
    public var type: String

    public init(lastTransitionTime: Date?, lastUpdateTime: Date?, message: String?, reason: String?, status: String, type: String) {
        self.lastTransitionTime = lastTransitionTime
        self.lastUpdateTime = lastUpdateTime
        self.message = message
        self.reason = reason
        self.status = status
        self.type = type
    }


}
