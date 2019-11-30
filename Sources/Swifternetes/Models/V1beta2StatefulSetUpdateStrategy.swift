//
// V1beta2StatefulSetUpdateStrategy.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** StatefulSetUpdateStrategy indicates the strategy that the StatefulSet controller will use to perform updates. It includes any additional parameters necessary to perform the update for the indicated strategy. */

public struct V1beta2StatefulSetUpdateStrategy: Codable {

    public var rollingUpdate: V1beta2RollingUpdateStatefulSetStrategy?
    /** Type indicates the type of the StatefulSetUpdateStrategy. Default is RollingUpdate. */
    public var type: String?

    public init(rollingUpdate: V1beta2RollingUpdateStatefulSetStrategy?, type: String?) {
        self.rollingUpdate = rollingUpdate
        self.type = type
    }


}

