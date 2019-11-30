//
// V1DownwardAPIProjection.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** Represents downward API info for projecting into a projected volume. Note that this is identical to a downwardAPI volume source without the default mode. */

public struct V1DownwardAPIProjection: Codable {

    /** Items is a list of DownwardAPIVolume file */
    public var items: [V1DownwardAPIVolumeFile]?

    public init(items: [V1DownwardAPIVolumeFile]?) {
        self.items = items
    }


}

