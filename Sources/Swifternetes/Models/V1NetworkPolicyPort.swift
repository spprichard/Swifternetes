//
// V1NetworkPolicyPort.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** NetworkPolicyPort describes a port to allow traffic on */

public struct V1NetworkPolicyPort: Codable {

    /** The port on the given protocol. This can either be a numerical or named port on a pod. If this field is not provided, this matches all port names and numbers. */
    public var port: Int?
    /** The protocol (TCP, UDP, or SCTP) which traffic must match. If not specified, this field defaults to TCP. */
    public var _protocol: String?

    public enum CodingKeys: String, CodingKey { 
        case port
        case _protocol = "protocol"
    }


}

