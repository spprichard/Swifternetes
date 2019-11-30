//
// V1beta1SubjectRulesReviewStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** SubjectRulesReviewStatus contains the result of a rules check. This check can be incomplete depending on the set of authorizers the server is configured with and any errors experienced during evaluation. Because authorization rules are additive, if a rule appears in a list it&#39;s safe to assume the subject has that permission, even if that list is incomplete. */

public struct V1beta1SubjectRulesReviewStatus: Codable {

    /** EvaluationError can appear in combination with Rules. It indicates an error occurred during rule evaluation, such as an authorizer that doesn&#39;t support rule evaluation, and that ResourceRules and/or NonResourceRules may be incomplete. */
    public var evaluationError: String?
    /** Incomplete is true when the rules returned by this call are incomplete. This is most commonly encountered when an authorizer, such as an external authorizer, doesn&#39;t support rules evaluation. */
    public var incomplete: Bool
    /** NonResourceRules is the list of actions the subject is allowed to perform on non-resources. The list ordering isn&#39;t significant, may contain duplicates, and possibly be incomplete. */
    public var nonResourceRules: [V1beta1NonResourceRule]
    /** ResourceRules is the list of actions the subject is allowed to perform on resources. The list ordering isn&#39;t significant, may contain duplicates, and possibly be incomplete. */
    public var resourceRules: [V1beta1ResourceRule]

    public init(evaluationError: String?, incomplete: Bool, nonResourceRules: [V1beta1NonResourceRule], resourceRules: [V1beta1ResourceRule]) {
        self.evaluationError = evaluationError
        self.incomplete = incomplete
        self.nonResourceRules = nonResourceRules
        self.resourceRules = resourceRules
    }


}

