//
// V1SELinuxOptions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** SELinuxOptions are the labels to be applied to the container */

public struct V1SELinuxOptions: Codable {

    /** Level is SELinux level label that applies to the container. */
    public var level: String?
    /** Role is a SELinux role label that applies to the container. */
    public var role: String?
    /** Type is a SELinux type label that applies to the container. */
    public var type: String?
    /** User is a SELinux user label that applies to the container. */
    public var user: String?

    public init(level: String?, role: String?, type: String?, user: String?) {
        self.level = level
        self.role = role
        self.type = type
        self.user = user
    }


}

