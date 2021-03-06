//
// V1VolumeDevice.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** volumeDevice describes a mapping of a raw block device within a container. */

public struct V1VolumeDevice: Codable {

    /** devicePath is the path inside of the container that the device will be mapped to. */
    public var devicePath: String
    /** name must match the name of a persistentVolumeClaim in the pod */
    public var name: String

    public init(devicePath: String, name: String) {
        self.devicePath = devicePath
        self.name = name
    }


}

