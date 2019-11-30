//
// V1ResourceFieldSelector.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** ResourceFieldSelector represents container resources (cpu, memory) and their output format */

public struct V1ResourceFieldSelector: Codable {

    /** Container name: required for volumes, optional for env vars */
    public var containerName: String?
    /** Specifies the output format of the exposed resources, defaults to \&quot;1\&quot; */
    public var divisor: String?
    /** Required: resource to select */
    public var resource: String

    public init(containerName: String?, divisor: String?, resource: String) {
        self.containerName = containerName
        self.divisor = divisor
        self.resource = resource
    }


}
