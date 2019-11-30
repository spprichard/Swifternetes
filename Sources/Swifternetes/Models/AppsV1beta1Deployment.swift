//
// AppsV1beta1Deployment.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** DEPRECATED - This group version of Deployment is deprecated by apps/v1beta2/Deployment. See the release notes for more information. Deployment enables declarative updates for Pods and ReplicaSets. */

public struct AppsV1beta1Deployment: Codable {

    /** APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources */
    public var apiVersion: String?
    /** Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds */
    public var kind: String?
    public var metadata: V1ObjectMeta?
    public var spec: AppsV1beta1DeploymentSpec?
    public var status: AppsV1beta1DeploymentStatus?

    public init(apiVersion: String?, kind: String?, metadata: V1ObjectMeta?, spec: AppsV1beta1DeploymentSpec?, status: AppsV1beta1DeploymentStatus?) {
        self.apiVersion = apiVersion
        self.kind = kind
        self.metadata = metadata
        self.spec = spec
        self.status = status
    }


}

