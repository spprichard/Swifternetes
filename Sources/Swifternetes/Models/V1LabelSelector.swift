//
// V1LabelSelector.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects. */

public struct V1LabelSelector: Codable {

    /** matchExpressions is a list of label selector requirements. The requirements are ANDed. */
    public var matchExpressions: [V1LabelSelectorRequirement]?
    /** matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \&quot;key\&quot;, the operator is \&quot;In\&quot;, and the values array contains only \&quot;value\&quot;. The requirements are ANDed. */
    public var matchLabels: [String:String]?

    public init(matchExpressions: [V1LabelSelectorRequirement]?, matchLabels: [String:String]?) {
        self.matchExpressions = matchExpressions
        self.matchLabels = matchLabels
    }


}
