//
// V1CustomResourceColumnDefinition.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** CustomResourceColumnDefinition specifies a column for server side printing. */

public struct V1CustomResourceColumnDefinition: Codable {

    /** description is a human readable description of this column. */
    public var _description: String?
    /** format is an optional OpenAPI type definition for this column. The &#39;name&#39; format is applied to the primary identifier column to assist in clients identifying column is the resource name. See https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md#data-types for details. */
    public var format: String?
    /** jsonPath is a simple JSON path (i.e. with array notation) which is evaluated against each custom resource to produce the value for this column. */
    public var jsonPath: String
    /** name is a human readable name for the column. */
    public var name: String
    /** priority is an integer defining the relative importance of this column compared to others. Lower numbers are considered higher priority. Columns that may be omitted in limited space scenarios should be given a priority greater than 0. */
    public var priority: Int?
    /** type is an OpenAPI type definition for this column. See https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md#data-types for details. */
    public var type: String

    public init(_description: String?, format: String?, jsonPath: String, name: String, priority: Int?, type: String) {
        self._description = _description
        self.format = format
        self.jsonPath = jsonPath
        self.name = name
        self.priority = priority
        self.type = type
    }

    public enum CodingKeys: String, CodingKey { 
        case _description = "description"
        case format
        case jsonPath
        case name
        case priority
        case type
    }


}
