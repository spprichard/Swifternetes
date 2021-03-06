//
// V1ResourceRequirements.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** ResourceRequirements describes the compute resource requirements. */

public struct V1ResourceRequirements: Codable {

    /** Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/ */
    public var limits: [String:String]?
    /** Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/ */
    public var requests: [String:String]?

    public init(limits: [String:String]?, requests: [String:String]?) {
        self.limits = limits
        self.requests = requests
    }


}

