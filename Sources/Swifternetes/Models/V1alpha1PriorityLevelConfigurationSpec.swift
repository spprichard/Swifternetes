//
// V1alpha1PriorityLevelConfigurationSpec.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** PriorityLevelConfigurationSpec specifies the configuration of a priority level. */

public struct V1alpha1PriorityLevelConfigurationSpec: Codable {

    public var limited: V1alpha1LimitedPriorityLevelConfiguration?
    /** &#x60;type&#x60; indicates whether this priority level is subject to limitation on request execution.  A value of &#x60;\&quot;Exempt\&quot;&#x60; means that requests of this priority level are not subject to a limit (and thus are never queued) and do not detract from the capacity made available to other priority levels.  A value of &#x60;\&quot;Limited\&quot;&#x60; means that (a) requests of this priority level _are_ subject to limits and (b) some of the server&#39;s limited capacity is made available exclusively to this priority level. Required. */
    public var type: String

    public init(limited: V1alpha1LimitedPriorityLevelConfiguration?, type: String) {
        self.limited = limited
        self.type = type
    }


}

