//
// V1beta1PolicyRule.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** PolicyRule holds information that describes a policy rule, but does not contain information about who the rule applies to or which namespace the rule applies to. */

public struct V1beta1PolicyRule: Codable {

    /** APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of the enumerated resources in any API group will be allowed. */
    public var apiGroups: [String]?
    /** NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path Since non-resource URLs are not namespaced, this field is only applicable for ClusterRoles referenced from a ClusterRoleBinding. Rules can either apply to API resources (such as \&quot;pods\&quot; or \&quot;secrets\&quot;) or non-resource URL paths (such as \&quot;/api\&quot;),  but not both. */
    public var nonResourceURLs: [String]?
    /** ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed. */
    public var resourceNames: [String]?
    /** Resources is a list of resources this rule applies to.  &#39;*&#39; represents all resources in the specified apiGroups. &#39;*_/foo&#39; represents the subresource &#39;foo&#39; for all resources in the specified apiGroups. */
    public var resources: [String]?
    /** Verbs is a list of Verbs that apply to ALL the ResourceKinds and AttributeRestrictions contained in this rule.  VerbAll represents all kinds. */
    public var verbs: [String]

    public init(apiGroups: [String]?, nonResourceURLs: [String]?, resourceNames: [String]?, resources: [String]?, verbs: [String]) {
        self.apiGroups = apiGroups
        self.nonResourceURLs = nonResourceURLs
        self.resourceNames = resourceNames
        self.resources = resources
        self.verbs = verbs
    }


}

