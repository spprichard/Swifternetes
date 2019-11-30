//
// V1APIGroup.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** APIGroup contains the name, the supported versions, and the preferred version of a group. */

public struct V1APIGroup: Codable {

    /** APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources */
    public var apiVersion: String?
    /** Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds */
    public var kind: String?
    /** name is the name of the group. */
    public var name: String
    public var preferredVersion: V1GroupVersionForDiscovery?
    /** a map of client CIDR to server address that is serving this group. This is to help clients reach servers in the most network-efficient way possible. Clients can use the appropriate server address as per the CIDR that they match. In case of multiple matches, clients should use the longest matching CIDR. The server returns only those CIDRs that it thinks that the client can match. For example: the master will return an internal IP CIDR only, if the client reaches the server using an internal IP. Server looks at X-Forwarded-For header or X-Real-Ip header or request.RemoteAddr (in that order) to get the client IP. */
    public var serverAddressByClientCIDRs: [V1ServerAddressByClientCIDR]?
    /** versions are the versions supported in this group. */
    public var versions: [V1GroupVersionForDiscovery]

    public init(apiVersion: String?, kind: String?, name: String, preferredVersion: V1GroupVersionForDiscovery?, serverAddressByClientCIDRs: [V1ServerAddressByClientCIDR]?, versions: [V1GroupVersionForDiscovery]) {
        self.apiVersion = apiVersion
        self.kind = kind
        self.name = name
        self.preferredVersion = preferredVersion
        self.serverAddressByClientCIDRs = serverAddressByClientCIDRs
        self.versions = versions
    }


}
