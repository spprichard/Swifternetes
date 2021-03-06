//
// V1ValidatingWebhookConfiguration.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** ValidatingWebhookConfiguration describes the configuration of and admission webhook that accept or reject and object without changing it. */

public struct V1ValidatingWebhookConfiguration: Codable {

    /** APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources */
    public var apiVersion: String?
    /** Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds */
    public var kind: String?
    public var metadata: V1ObjectMeta?
    /** Webhooks is a list of webhooks and the affected resources and operations. */
    public var webhooks: [V1ValidatingWebhook]?

    public init(apiVersion: String?, kind: String?, metadata: V1ObjectMeta?, webhooks: [V1ValidatingWebhook]?) {
        self.apiVersion = apiVersion
        self.kind = kind
        self.metadata = metadata
        self.webhooks = webhooks
    }


}

