//
// V1NodeConfigSource.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** NodeConfigSource specifies a source of node configuration. Exactly one subfield (excluding metadata) must be non-nil. */

public struct V1NodeConfigSource: Codable {

    public var configMap: V1ConfigMapNodeConfigSource?

    public init(configMap: V1ConfigMapNodeConfigSource?) {
        self.configMap = configMap
    }


}

