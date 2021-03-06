//
// RbacV1alpha1Subject.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** Subject contains a reference to the object or user identities a role binding applies to.  This can either hold a direct API object reference, or a value for non-objects such as user and group names. */

public struct RbacV1alpha1Subject: Codable {

    /** APIVersion holds the API group and version of the referenced subject. Defaults to \&quot;v1\&quot; for ServiceAccount subjects. Defaults to \&quot;rbac.authorization.k8s.io/v1alpha1\&quot; for User and Group subjects. */
    public var apiVersion: String?
    /** Kind of object being referenced. Values defined by this API group are \&quot;User\&quot;, \&quot;Group\&quot;, and \&quot;ServiceAccount\&quot;. If the Authorizer does not recognized the kind value, the Authorizer should report an error. */
    public var kind: String
    /** Name of the object being referenced. */
    public var name: String
    /** Namespace of the referenced object.  If the object kind is non-namespace, such as \&quot;User\&quot; or \&quot;Group\&quot;, and this value is not empty the Authorizer should report an error. */
    public var namespace: String?

    public init(apiVersion: String?, kind: String, name: String, namespace: String?) {
        self.apiVersion = apiVersion
        self.kind = kind
        self.name = name
        self.namespace = namespace
    }


}

