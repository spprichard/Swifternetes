//
// V1beta1SelfSubjectAccessReviewSpec.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** SelfSubjectAccessReviewSpec is a description of the access request.  Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set */

public struct V1beta1SelfSubjectAccessReviewSpec: Codable {

    public var nonResourceAttributes: V1beta1NonResourceAttributes?
    public var resourceAttributes: V1beta1ResourceAttributes?

    public init(nonResourceAttributes: V1beta1NonResourceAttributes?, resourceAttributes: V1beta1ResourceAttributes?) {
        self.nonResourceAttributes = nonResourceAttributes
        self.resourceAttributes = resourceAttributes
    }


}

