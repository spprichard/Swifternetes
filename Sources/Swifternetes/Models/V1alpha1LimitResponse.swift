//
// V1alpha1LimitResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** LimitResponse defines how to handle requests that can not be executed right now. */

public struct V1alpha1LimitResponse: Codable {

    public var queuing: V1alpha1QueuingConfiguration?
    /** &#x60;type&#x60; is \&quot;Queue\&quot; or \&quot;Reject\&quot;. \&quot;Queue\&quot; means that requests that can not be executed upon arrival are held in a queue until they can be executed or a queuing limit is reached. \&quot;Reject\&quot; means that requests that can not be executed upon arrival are rejected. Required. */
    public var type: String

    public init(queuing: V1alpha1QueuingConfiguration?, type: String) {
        self.queuing = queuing
        self.type = type
    }


}

