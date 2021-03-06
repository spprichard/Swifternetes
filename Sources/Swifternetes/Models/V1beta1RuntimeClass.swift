//
// V1beta1RuntimeClass.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** RuntimeClass defines a class of container runtime supported in the cluster. The RuntimeClass is used to determine which container runtime is used to run all containers in a pod. RuntimeClasses are (currently) manually defined by a user or cluster provisioner, and referenced in the PodSpec. The Kubelet is responsible for resolving the RuntimeClassName reference before running the pod.  For more details, see https://git.k8s.io/enhancements/keps/sig-node/runtime-class.md */

public struct V1beta1RuntimeClass: Codable {

    /** APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources */
    public var apiVersion: String?
    /** Handler specifies the underlying runtime and configuration that the CRI implementation will use to handle pods of this class. The possible values are specific to the node &amp; CRI configuration.  It is assumed that all handlers are available on every node, and handlers of the same name are equivalent on every node. For example, a handler called \&quot;runc\&quot; might specify that the runc OCI runtime (using native Linux containers) will be used to run the containers in a pod. The Handler must conform to the DNS Label (RFC 1123) requirements, and is immutable. */
    public var handler: String
    /** Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds */
    public var kind: String?
    public var metadata: V1ObjectMeta?
    public var overhead: V1beta1Overhead?
    public var scheduling: V1beta1Scheduling?

    public init(apiVersion: String?, handler: String, kind: String?, metadata: V1ObjectMeta?, overhead: V1beta1Overhead?, scheduling: V1beta1Scheduling?) {
        self.apiVersion = apiVersion
        self.handler = handler
        self.kind = kind
        self.metadata = metadata
        self.overhead = overhead
        self.scheduling = scheduling
    }


}

