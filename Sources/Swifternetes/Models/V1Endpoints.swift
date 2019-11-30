//
// V1Endpoints.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** Endpoints is a collection of endpoints that implement the actual service. Example:   Name: \&quot;mysvc\&quot;,   Subsets: [     {       Addresses: [{\&quot;ip\&quot;: \&quot;10.10.1.1\&quot;}, {\&quot;ip\&quot;: \&quot;10.10.2.2\&quot;}],       Ports: [{\&quot;name\&quot;: \&quot;a\&quot;, \&quot;port\&quot;: 8675}, {\&quot;name\&quot;: \&quot;b\&quot;, \&quot;port\&quot;: 309}]     },     {       Addresses: [{\&quot;ip\&quot;: \&quot;10.10.3.3\&quot;}],       Ports: [{\&quot;name\&quot;: \&quot;a\&quot;, \&quot;port\&quot;: 93}, {\&quot;name\&quot;: \&quot;b\&quot;, \&quot;port\&quot;: 76}]     },  ] */

public struct V1Endpoints: Codable {

    /** APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources */
    public var apiVersion: String?
    /** Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds */
    public var kind: String?
    public var metadata: V1ObjectMeta?
    /** The set of all endpoints is the union of all subsets. Addresses are placed into subsets according to the IPs they share. A single address with multiple ports, some of which are ready and some of which are not (because they come from different containers) will result in the address being displayed in different subsets for the different ports. No address will appear in both Addresses and NotReadyAddresses in the same subset. Sets of addresses and ports that comprise a service. */
    public var subsets: [V1EndpointSubset]?

    public init(apiVersion: String?, kind: String?, metadata: V1ObjectMeta?, subsets: [V1EndpointSubset]?) {
        self.apiVersion = apiVersion
        self.kind = kind
        self.metadata = metadata
        self.subsets = subsets
    }


}
