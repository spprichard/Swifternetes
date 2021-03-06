//
// V1ContainerImage.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** Describe a container image */

public struct V1ContainerImage: Codable {

    /** Names by which this image is known. e.g. [\&quot;k8s.gcr.io/hyperkube:v1.0.7\&quot;, \&quot;dockerhub.io/google_containers/hyperkube:v1.0.7\&quot;] */
    public var names: [String]
    /** The size of the image in bytes. */
    public var sizeBytes: Int64?

    public init(names: [String], sizeBytes: Int64?) {
        self.names = names
        self.sizeBytes = sizeBytes
    }


}

