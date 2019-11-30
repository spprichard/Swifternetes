//
// V1beta1IPBlock.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** DEPRECATED 1.9 - This group version of IPBlock is deprecated by networking/v1/IPBlock. IPBlock describes a particular CIDR (Ex. \&quot;192.168.1.1/24\&quot;) that is allowed to the pods matched by a NetworkPolicySpec&#39;s podSelector. The except entry describes CIDRs that should not be included within this rule. */

public struct V1beta1IPBlock: Codable {

    /** CIDR is a string representing the IP Block Valid examples are \&quot;192.168.1.1/24\&quot; */
    public var cidr: String
    /** Except is a slice of CIDRs that should not be included within an IP Block Valid examples are \&quot;192.168.1.1/24\&quot; Except values will be rejected if they are outside the CIDR range */
    public var except: [String]?

    public init(cidr: String, except: [String]?) {
        self.cidr = cidr
        self.except = except
    }


}
