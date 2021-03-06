//
// V1PodDNSConfig.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** PodDNSConfig defines the DNS parameters of a pod in addition to those generated from DNSPolicy. */

public struct V1PodDNSConfig: Codable {

    /** A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed. */
    public var nameservers: [String]?
    /** A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy. */
    public var options: [V1PodDNSConfigOption]?
    /** A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed. */
    public var searches: [String]?

    public init(nameservers: [String]?, options: [V1PodDNSConfigOption]?, searches: [String]?) {
        self.nameservers = nameservers
        self.options = options
        self.searches = searches
    }


}

