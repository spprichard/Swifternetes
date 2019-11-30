//
// V1PodIP.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** IP address information for entries in the (plural) PodIPs field. Each entry includes:    IP: An IP address allocated to the pod. Routable at least within the cluster. */

public struct V1PodIP: Codable {

    /** ip is an IP address (IPv4 or IPv6) assigned to the pod */
    public var ip: String?

    public init(ip: String?) {
        self.ip = ip
    }


}
