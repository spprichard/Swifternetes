//
// V1EndpointSubset.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** EndpointSubset is a group of addresses with a common set of ports. The expanded set of endpoints is the Cartesian product of Addresses x Ports. For example, given:   {     Addresses: [{\&quot;ip\&quot;: \&quot;10.10.1.1\&quot;}, {\&quot;ip\&quot;: \&quot;10.10.2.2\&quot;}],     Ports:     [{\&quot;name\&quot;: \&quot;a\&quot;, \&quot;port\&quot;: 8675}, {\&quot;name\&quot;: \&quot;b\&quot;, \&quot;port\&quot;: 309}]   } The resulting set of endpoints can be viewed as:     a: [ 10.10.1.1:8675, 10.10.2.2:8675 ],     b: [ 10.10.1.1:309, 10.10.2.2:309 ] */

public struct V1EndpointSubset: Codable {

    /** IP addresses which offer the related ports that are marked as ready. These endpoints should be considered safe for load balancers and clients to utilize. */
    public var addresses: [V1EndpointAddress]?
    /** IP addresses which offer the related ports but are not currently marked as ready because they have not yet finished starting, have recently failed a readiness check, or have recently failed a liveness check. */
    public var notReadyAddresses: [V1EndpointAddress]?
    /** Port numbers available on the related IP addresses. */
    public var ports: [V1EndpointPort]?

    public init(addresses: [V1EndpointAddress]?, notReadyAddresses: [V1EndpointAddress]?, ports: [V1EndpointPort]?) {
        self.addresses = addresses
        self.notReadyAddresses = notReadyAddresses
        self.ports = ports
    }


}
