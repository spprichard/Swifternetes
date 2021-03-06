//
// V2alpha1JobTemplateSpec.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** JobTemplateSpec describes the data a Job should have when created from a template */

public struct V2alpha1JobTemplateSpec: Codable {

    public var metadata: V1ObjectMeta?
    public var spec: V1JobSpec?

    public init(metadata: V1ObjectMeta?, spec: V1JobSpec?) {
        self.metadata = metadata
        self.spec = spec
    }


}

