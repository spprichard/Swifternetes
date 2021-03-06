//
// V1PodAffinityTerm.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** Defines a set of pods (namely those matching the labelSelector relative to the given namespace(s)) that this pod should be co-located (affinity) or not co-located (anti-affinity) with, where co-located is defined as running on a node whose value of the label with key &lt;topologyKey&gt; matches that of any node on which a pod of the set of pods is running */

public struct V1PodAffinityTerm: Codable {

    public var labelSelector: V1LabelSelector?
    /** namespaces specifies which namespaces the labelSelector applies to (matches against); null or empty list means \&quot;this pod&#39;s namespace\&quot; */
    public var namespaces: [String]?
    /** This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed. */
    public var topologyKey: String

    public init(labelSelector: V1LabelSelector?, namespaces: [String]?, topologyKey: String) {
        self.labelSelector = labelSelector
        self.namespaces = namespaces
        self.topologyKey = topologyKey
    }


}

