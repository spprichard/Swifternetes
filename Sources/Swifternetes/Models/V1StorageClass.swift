//
// V1StorageClass.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** StorageClass describes the parameters for a class of storage for which PersistentVolumes can be dynamically provisioned.  StorageClasses are non-namespaced; the name of the storage class according to etcd is in ObjectMeta.Name. */

public struct V1StorageClass: Codable {

    /** AllowVolumeExpansion shows whether the storage class allow volume expand */
    public var allowVolumeExpansion: Bool?
    /** Restrict the node topologies where volumes can be dynamically provisioned. Each volume plugin defines its own supported topology specifications. An empty TopologySelectorTerm list means there is no topology restriction. This field is only honored by servers that enable the VolumeScheduling feature. */
    public var allowedTopologies: [V1TopologySelectorTerm]?
    /** APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources */
    public var apiVersion: String?
    /** Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds */
    public var kind: String?
    public var metadata: V1ObjectMeta?
    /** Dynamically provisioned PersistentVolumes of this storage class are created with these mountOptions, e.g. [\&quot;ro\&quot;, \&quot;soft\&quot;]. Not validated - mount of the PVs will simply fail if one is invalid. */
    public var mountOptions: [String]?
    /** Parameters holds the parameters for the provisioner that should create volumes of this storage class. */
    public var parameters: [String:String]?
    /** Provisioner indicates the type of the provisioner. */
    public var provisioner: String
    /** Dynamically provisioned PersistentVolumes of this storage class are created with this reclaimPolicy. Defaults to Delete. */
    public var reclaimPolicy: String?
    /** VolumeBindingMode indicates how PersistentVolumeClaims should be provisioned and bound.  When unset, VolumeBindingImmediate is used. This field is only honored by servers that enable the VolumeScheduling feature. */
    public var volumeBindingMode: String?

    public init(allowVolumeExpansion: Bool?, allowedTopologies: [V1TopologySelectorTerm]?, apiVersion: String?, kind: String?, metadata: V1ObjectMeta?, mountOptions: [String]?, parameters: [String:String]?, provisioner: String, reclaimPolicy: String?, volumeBindingMode: String?) {
        self.allowVolumeExpansion = allowVolumeExpansion
        self.allowedTopologies = allowedTopologies
        self.apiVersion = apiVersion
        self.kind = kind
        self.metadata = metadata
        self.mountOptions = mountOptions
        self.parameters = parameters
        self.provisioner = provisioner
        self.reclaimPolicy = reclaimPolicy
        self.volumeBindingMode = volumeBindingMode
    }


}

