//
// V1PreferredSchedulingTerm.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** An empty preferred scheduling term matches all objects with implicit weight 0 (i.e. it&#39;s a no-op). A null preferred scheduling term matches no objects (i.e. is also a no-op). */

public struct V1PreferredSchedulingTerm: Codable {

    public var preference: V1NodeSelectorTerm
    /** Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100. */
    public var weight: Int

    public init(preference: V1NodeSelectorTerm, weight: Int) {
        self.preference = preference
        self.weight = weight
    }


}

