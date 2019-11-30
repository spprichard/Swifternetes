//
// V1KeyToPath.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** Maps a string key to a path within a volume. */

public struct V1KeyToPath: Codable {

    /** The key to project. */
    public var key: String
    /** Optional: mode bits to use on this file, must be a value between 0 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set. */
    public var mode: Int?
    /** The relative path of the file to map the key to. May not be an absolute path. May not contain the path element &#39;..&#39;. May not start with the string &#39;..&#39;. */
    public var path: String

    public init(key: String, mode: Int?, path: String) {
        self.key = key
        self.mode = mode
        self.path = path
    }


}

