//
// V1beta1ResourceAttributes.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** ResourceAttributes includes the authorization attributes available for resource requests to the Authorizer interface */

public struct V1beta1ResourceAttributes: Codable {

    /** Group is the API Group of the Resource.  \&quot;*\&quot; means all. */
    public var group: String?
    /** Name is the name of the resource being requested for a \&quot;get\&quot; or deleted for a \&quot;delete\&quot;. \&quot;\&quot; (empty) means all. */
    public var name: String?
    /** Namespace is the namespace of the action being requested.  Currently, there is no distinction between no namespace and all namespaces \&quot;\&quot; (empty) is defaulted for LocalSubjectAccessReviews \&quot;\&quot; (empty) is empty for cluster-scoped resources \&quot;\&quot; (empty) means \&quot;all\&quot; for namespace scoped resources from a SubjectAccessReview or SelfSubjectAccessReview */
    public var namespace: String?
    /** Resource is one of the existing resource types.  \&quot;*\&quot; means all. */
    public var resource: String?
    /** Subresource is one of the existing resource types.  \&quot;\&quot; means none. */
    public var subresource: String?
    /** Verb is a kubernetes resource API verb, like: get, list, watch, create, update, delete, proxy.  \&quot;*\&quot; means all. */
    public var verb: String?
    /** Version is the API Version of the Resource.  \&quot;*\&quot; means all. */
    public var version: String?

    public init(group: String?, name: String?, namespace: String?, resource: String?, subresource: String?, verb: String?, version: String?) {
        self.group = group
        self.name = name
        self.namespace = namespace
        self.resource = resource
        self.subresource = subresource
        self.verb = verb
        self.version = version
    }


}

