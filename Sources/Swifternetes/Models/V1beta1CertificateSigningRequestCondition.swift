//
// V1beta1CertificateSigningRequestCondition.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct V1beta1CertificateSigningRequestCondition: Codable {

    /** timestamp for the last update to this condition */
    public var lastUpdateTime: Date?
    /** human readable message with details about the request state */
    public var message: String?
    /** brief reason for the request state */
    public var reason: String?
    /** request approval state, currently Approved or Denied. */
    public var type: String

    public init(lastUpdateTime: Date?, message: String?, reason: String?, type: String) {
        self.lastUpdateTime = lastUpdateTime
        self.message = message
        self.reason = reason
        self.type = type
    }


}

