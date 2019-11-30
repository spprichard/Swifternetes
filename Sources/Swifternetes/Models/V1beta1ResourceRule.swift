//
// V1beta1ResourceRule.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** ResourceRule is the list of actions the subject is allowed to perform on resources. The list ordering isn&#39;t significant, may contain duplicates, and possibly be incomplete. */

public struct V1beta1ResourceRule: Codable {

    /** APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of the enumerated resources in any API group will be allowed.  \&quot;*\&quot; means all. */
    public var apiGroups: [String]?
    /** ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed.  \&quot;*\&quot; means all. */
    public var resourceNames: [String]?
    /** Resources is a list of resources this rule applies to.  \&quot;*\&quot; means all in the specified apiGroups.  \&quot;*_/foo\&quot; represents the subresource &#39;foo&#39; for all resources in the specified apiGroups. */
    public var resources: [String]?
    /** Verb is a list of kubernetes resource API verbs, like: get, list, watch, create, update, delete, proxy.  \&quot;*\&quot; means all. */
    public var verbs: [String]

    public init(apiGroups: [String]?, resourceNames: [String]?, resources: [String]?, verbs: [String]) {
        self.apiGroups = apiGroups
        self.resourceNames = resourceNames
        self.resources = resources
        self.verbs = verbs
    }


}
