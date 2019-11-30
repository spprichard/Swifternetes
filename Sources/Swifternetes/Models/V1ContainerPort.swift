//
// V1ContainerPort.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** ContainerPort represents a network port in a single container. */

public struct V1ContainerPort: Codable {

    /** Number of port to expose on the pod&#39;s IP address. This must be a valid port number, 0 &lt; x &lt; 65536. */
    public var containerPort: Int
    /** What host IP to bind the external port to. */
    public var hostIP: String?
    /** Number of port to expose on the host. If specified, this must be a valid port number, 0 &lt; x &lt; 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this. */
    public var hostPort: Int?
    /** If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services. */
    public var name: String?
    /** Protocol for port. Must be UDP, TCP, or SCTP. Defaults to \&quot;TCP\&quot;. */
    public var _protocol: String?

    public init(containerPort: Int, hostIP: String?, hostPort: Int?, name: String?, _protocol: String?) {
        self.containerPort = containerPort
        self.hostIP = hostIP
        self.hostPort = hostPort
        self.name = name
        self._protocol = _protocol
    }

    public enum CodingKeys: String, CodingKey { 
        case containerPort
        case hostIP
        case hostPort
        case name
        case _protocol = "protocol"
    }


}
