//
// V1SelfSubjectRulesReview.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** SelfSubjectRulesReview enumerates the set of actions the current user can perform within a namespace. The returned list of actions may be incomplete depending on the server&#39;s authorization mode, and any errors experienced during the evaluation. SelfSubjectRulesReview should be used by UIs to show/hide actions, or to quickly let an end user reason about their permissions. It should NOT Be used by external systems to drive authorization decisions as this raises confused deputy, cache lifetime/revocation, and correctness concerns. SubjectAccessReview, and LocalAccessReview are the correct way to defer authorization decisions to the API server. */

public struct V1SelfSubjectRulesReview: Codable {

    /** APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources */
    public var apiVersion: String?
    /** Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds */
    public var kind: String?
    public var metadata: V1ObjectMeta?
    public var spec: V1SelfSubjectRulesReviewSpec
    public var status: V1SubjectRulesReviewStatus?

    public init(apiVersion: String?, kind: String?, metadata: V1ObjectMeta?, spec: V1SelfSubjectRulesReviewSpec, status: V1SubjectRulesReviewStatus?) {
        self.apiVersion = apiVersion
        self.kind = kind
        self.metadata = metadata
        self.spec = spec
        self.status = status
    }


}

