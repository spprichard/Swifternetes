//
// ExtensionsV1beta1Ingress.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** Ingress is a collection of rules that allow inbound connections to reach the endpoints defined by a backend. An Ingress can be configured to give services externally-reachable urls, load balance traffic, terminate SSL, offer name based virtual hosting etc. DEPRECATED - This group version of Ingress is deprecated by networking.k8s.io/v1beta1 Ingress. See the release notes for more information. */

public struct ExtensionsV1beta1Ingress: Codable {

    /** APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources */
    public var apiVersion: String?
    /** Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds */
    public var kind: String?
    public var metadata: V1ObjectMeta?
    public var spec: ExtensionsV1beta1IngressSpec?
    public var status: ExtensionsV1beta1IngressStatus?

    public init(apiVersion: String?, kind: String?, metadata: V1ObjectMeta?, spec: ExtensionsV1beta1IngressSpec?, status: ExtensionsV1beta1IngressStatus?) {
        self.apiVersion = apiVersion
        self.kind = kind
        self.metadata = metadata
        self.spec = spec
        self.status = status
    }


}

