//
// V1HostPathVolumeSource.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** Represents a host path mapped into a pod. Host path volumes do not support ownership management or SELinux relabeling. */

public struct V1HostPathVolumeSource: Codable {

    /** Path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath */
    public var path: String
    /** Type for HostPath Volume Defaults to \&quot;\&quot; More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath */
    public var type: String?

    public init(path: String, type: String?) {
        self.path = path
        self.type = type
    }


}

