//
// V1NetworkPolicyPeer.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** NetworkPolicyPeer describes a peer to allow traffic from. Only certain combinations of fields are allowed */

public struct V1NetworkPolicyPeer: Codable {

    public var ipBlock: V1IPBlock?
    public var namespaceSelector: V1LabelSelector?
    public var podSelector: V1LabelSelector?

    public init(ipBlock: V1IPBlock?, namespaceSelector: V1LabelSelector?, podSelector: V1LabelSelector?) {
        self.ipBlock = ipBlock
        self.namespaceSelector = namespaceSelector
        self.podSelector = podSelector
    }


}

