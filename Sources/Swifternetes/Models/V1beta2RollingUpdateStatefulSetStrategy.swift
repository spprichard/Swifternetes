//
// V1beta2RollingUpdateStatefulSetStrategy.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** RollingUpdateStatefulSetStrategy is used to communicate parameter for RollingUpdateStatefulSetStrategyType. */

public struct V1beta2RollingUpdateStatefulSetStrategy: Codable {

    /** Partition indicates the ordinal at which the StatefulSet should be partitioned. Default value is 0. */
    public var partition: Int?

    public init(partition: Int?) {
        self.partition = partition
    }


}

