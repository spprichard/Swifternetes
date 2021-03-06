//
// V1beta1APIServiceStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** APIServiceStatus contains derived information about an API server */

public struct V1beta1APIServiceStatus: Codable {

    /** Current service state of apiService. */
    public var conditions: [V1beta1APIServiceCondition]?

    public init(conditions: [V1beta1APIServiceCondition]?) {
        self.conditions = conditions
    }


}

