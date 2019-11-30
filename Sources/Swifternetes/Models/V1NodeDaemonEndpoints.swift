//
// V1NodeDaemonEndpoints.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** NodeDaemonEndpoints lists ports opened by daemons running on the Node. */

public struct V1NodeDaemonEndpoints: Codable {

    public var kubeletEndpoint: V1DaemonEndpoint?

    public init(kubeletEndpoint: V1DaemonEndpoint?) {
        self.kubeletEndpoint = kubeletEndpoint
    }


}

