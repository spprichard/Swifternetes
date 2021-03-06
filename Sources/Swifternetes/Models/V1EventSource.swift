//
// V1EventSource.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** EventSource contains information for an event. */

public struct V1EventSource: Codable {

    /** Component from which the event is generated. */
    public var component: String?
    /** Node name on which the event is generated. */
    public var host: String?

    public init(component: String?, host: String?) {
        self.component = component
        self.host = host
    }


}

