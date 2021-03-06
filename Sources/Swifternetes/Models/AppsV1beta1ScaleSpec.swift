//
// AppsV1beta1ScaleSpec.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** ScaleSpec describes the attributes of a scale subresource */

public struct AppsV1beta1ScaleSpec: Codable {

    /** desired number of instances for the scaled object. */
    public var replicas: Int?

    public init(replicas: Int?) {
        self.replicas = replicas
    }


}

