//
// V1alpha1FlowDistinguisherMethod.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** FlowDistinguisherMethod specifies the method of a flow distinguisher. */

public struct V1alpha1FlowDistinguisherMethod: Codable {

    /** &#x60;type&#x60; is the type of flow distinguisher method The supported types are \&quot;ByUser\&quot; and \&quot;ByNamespace\&quot;. Required. */
    public var type: String

    public init(type: String) {
        self.type = type
    }


}
