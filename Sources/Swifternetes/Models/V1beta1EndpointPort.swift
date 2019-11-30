//
// V1beta1EndpointPort.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** EndpointPort represents a Port used by an EndpointSlice */

public struct V1beta1EndpointPort: Codable {

    /** The application protocol for this port. This field follows standard Kubernetes label syntax. Un-prefixed names are reserved for IANA standard service names (as per RFC-6335 and http://www.iana.org/assignments/service-names). Non-standard protocols should use prefixed names. Default is empty string. */
    public var appProtocol: String?
    /** The name of this port. All ports in an EndpointSlice must have a unique name. If the EndpointSlice is dervied from a Kubernetes service, this corresponds to the Service.ports[].name. Name must either be an empty string or pass DNS_LABEL validation: * must be no more than 63 characters long. * must consist of lower case alphanumeric characters or &#39;-&#39;. * must start and end with an alphanumeric character. Default is empty string. */
    public var name: String?
    /** The port number of the endpoint. If this is not specified, ports are not restricted and must be interpreted in the context of the specific consumer. */
    public var port: Int?
    /** The IP protocol for this port. Must be UDP, TCP, or SCTP. Default is TCP. */
    public var _protocol: String?

    public init(appProtocol: String?, name: String?, port: Int?, _protocol: String?) {
        self.appProtocol = appProtocol
        self.name = name
        self.port = port
        self._protocol = _protocol
    }

    public enum CodingKeys: String, CodingKey { 
        case appProtocol
        case name
        case port
        case _protocol = "protocol"
    }


}

