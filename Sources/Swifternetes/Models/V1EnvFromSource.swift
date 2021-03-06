//
// V1EnvFromSource.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** EnvFromSource represents the source of a set of ConfigMaps */

public struct V1EnvFromSource: Codable {

    public var configMapRef: V1ConfigMapEnvSource?
    /** An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER. */
    public var _prefix: String?
    public var secretRef: V1SecretEnvSource?

    public init(configMapRef: V1ConfigMapEnvSource?, _prefix: String?, secretRef: V1SecretEnvSource?) {
        self.configMapRef = configMapRef
        self._prefix = _prefix
        self.secretRef = secretRef
    }

    public enum CodingKeys: String, CodingKey { 
        case configMapRef
        case _prefix = "prefix"
        case secretRef
    }


}

