//
// AppsV1beta1ScaleStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** ScaleStatus represents the current status of a scale subresource. */

public struct AppsV1beta1ScaleStatus: Codable {

    /** actual number of observed instances of the scaled object. */
    public var replicas: Int
    /** label query over pods that should match the replicas count. More info: http://kubernetes.io/docs/user-guide/labels#label-selectors */
    public var selector: [String:String]?
    /** label selector for pods that should match the replicas count. This is a serializated version of both map-based and more expressive set-based selectors. This is done to avoid introspection in the clients. The string will be in the same format as the query-param syntax. If the target type only supports map-based selectors, both this field and map-based selector field are populated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors */
    public var targetSelector: String?

    public init(replicas: Int, selector: [String:String]?, targetSelector: String?) {
        self.replicas = replicas
        self.selector = selector
        self.targetSelector = targetSelector
    }


}

