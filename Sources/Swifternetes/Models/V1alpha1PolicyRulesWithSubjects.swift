//
// V1alpha1PolicyRulesWithSubjects.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** PolicyRulesWithSubjects prescribes a test that applies to a request to an apiserver. The test considers the subject making the request, the verb being requested, and the resource to be acted upon. This PolicyRulesWithSubjects matches a request if and only if both (a) at least one member of subjects matches the request and (b) at least one member of resourceRules or nonResourceRules matches the request. */

public struct V1alpha1PolicyRulesWithSubjects: Codable {

    /** &#x60;nonResourceRules&#x60; is a list of NonResourcePolicyRules that identify matching requests according to their verb and the target non-resource URL. */
    public var nonResourceRules: [V1alpha1NonResourcePolicyRule]?
    /** &#x60;resourceRules&#x60; is a slice of ResourcePolicyRules that identify matching requests according to their verb and the target resource. At least one of &#x60;resourceRules&#x60; and &#x60;nonResourceRules&#x60; has to be non-empty. */
    public var resourceRules: [V1alpha1ResourcePolicyRule]?
    /** subjects is the list of normal user, serviceaccount, or group that this rule cares about. There must be at least one member in this slice. A slice that includes both the system:authenticated and system:unauthenticated user groups matches every request. Required. */
    public var subjects: [FlowcontrolV1alpha1Subject]

    public init(nonResourceRules: [V1alpha1NonResourcePolicyRule]?, resourceRules: [V1alpha1ResourcePolicyRule]?, subjects: [FlowcontrolV1alpha1Subject]) {
        self.nonResourceRules = nonResourceRules
        self.resourceRules = resourceRules
        self.subjects = subjects
    }


}
