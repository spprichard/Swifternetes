//
// V1LabelSelectorRequirement.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values. */

public struct V1LabelSelectorRequirement: Codable {

    /** key is the label key that the selector applies to. */
    public var key: String
    /** operator represents a key&#39;s relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist. */
    public var _operator: String
    /** values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch. */
    public var values: [String]?

    public init(key: String, _operator: String, values: [String]?) {
        self.key = key
        self._operator = _operator
        self.values = values
    }

    public enum CodingKeys: String, CodingKey { 
        case key
        case _operator = "operator"
        case values
    }


}

