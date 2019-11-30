//
// V1GlusterfsPersistentVolumeSource.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** Represents a Glusterfs mount that lasts the lifetime of a pod. Glusterfs volumes do not support ownership management or SELinux relabeling. */

public struct V1GlusterfsPersistentVolumeSource: Codable {

    /** EndpointsName is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod */
    public var endpoints: String
    /** EndpointsNamespace is the namespace that contains Glusterfs endpoint. If this field is empty, the EndpointNamespace defaults to the same namespace as the bound PVC. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod */
    public var endpointsNamespace: String?
    /** Path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod */
    public var path: String
    /** ReadOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod */
    public var readOnly: Bool?

    public init(endpoints: String, endpointsNamespace: String?, path: String, readOnly: Bool?) {
        self.endpoints = endpoints
        self.endpointsNamespace = endpointsNamespace
        self.path = path
        self.readOnly = readOnly
    }


}
