//
// V1beta1StatefulSetUpdateStrategy.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** StatefulSetUpdateStrategy indicates the strategy that the StatefulSet controller will use to perform updates. It includes any additional parameters necessary to perform the update for the indicated strategy. */

public struct V1beta1StatefulSetUpdateStrategy: Codable {

    public var rollingUpdate: V1beta1RollingUpdateStatefulSetStrategy?
    /** Type indicates the type of the StatefulSetUpdateStrategy. */
    public var type: String?

    public init(rollingUpdate: V1beta1RollingUpdateStatefulSetStrategy?, type: String?) {
        self.rollingUpdate = rollingUpdate
        self.type = type
    }


}

