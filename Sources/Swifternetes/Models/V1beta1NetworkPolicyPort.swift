//
// V1beta1NetworkPolicyPort.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** DEPRECATED 1.9 - This group version of NetworkPolicyPort is deprecated by networking/v1/NetworkPolicyPort. */

public struct V1beta1NetworkPolicyPort: Codable {

    /** If specified, the port on the given protocol.  This can either be a numerical or named port on a pod.  If this field is not provided, this matches all port names and numbers. If present, only traffic on the specified protocol AND port will be matched. */
    public var port: Int?
    /** Optional.  The protocol (TCP, UDP, or SCTP) which traffic must match. If not specified, this field defaults to TCP. */
    public var _protocol: String?

    public enum CodingKeys: String, CodingKey { 
        case port
        case _protocol = "protocol"
    }


}
