//
// V1ContainerStateRunning.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** ContainerStateRunning is a running state of a container. */

public struct V1ContainerStateRunning: Codable {

    /** Time at which the container was last (re-)started */
    public var startedAt: Date?

    public init(startedAt: Date?) {
        self.startedAt = startedAt
    }


}

