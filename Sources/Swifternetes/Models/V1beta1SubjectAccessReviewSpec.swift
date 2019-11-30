//
// V1beta1SubjectAccessReviewSpec.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** SubjectAccessReviewSpec is a description of the access request.  Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set */

public struct V1beta1SubjectAccessReviewSpec: Codable {

    /** Extra corresponds to the user.Info.GetExtra() method from the authenticator.  Since that is input to the authorizer it needs a reflection here. */
    public var extra: [String:[String]]?
    /** Groups is the groups you&#39;re testing for. */
    public var group: [String]?
    public var nonResourceAttributes: V1beta1NonResourceAttributes?
    public var resourceAttributes: V1beta1ResourceAttributes?
    /** UID information about the requesting user. */
    public var uid: String?
    /** User is the user you&#39;re testing for. If you specify \&quot;User\&quot; but not \&quot;Group\&quot;, then is it interpreted as \&quot;What if User were not a member of any groups */
    public var user: String?

    public init(extra: [String:[String]]?, group: [String]?, nonResourceAttributes: V1beta1NonResourceAttributes?, resourceAttributes: V1beta1ResourceAttributes?, uid: String?, user: String?) {
        self.extra = extra
        self.group = group
        self.nonResourceAttributes = nonResourceAttributes
        self.resourceAttributes = resourceAttributes
        self.uid = uid
        self.user = user
    }


}
