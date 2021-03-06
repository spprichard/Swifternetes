//
// V1ConfigMapNodeConfigSource.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** ConfigMapNodeConfigSource contains the information to reference a ConfigMap as a config source for the Node. */

public struct V1ConfigMapNodeConfigSource: Codable {

    /** KubeletConfigKey declares which key of the referenced ConfigMap corresponds to the KubeletConfiguration structure This field is required in all cases. */
    public var kubeletConfigKey: String
    /** Name is the metadata.name of the referenced ConfigMap. This field is required in all cases. */
    public var name: String
    /** Namespace is the metadata.namespace of the referenced ConfigMap. This field is required in all cases. */
    public var namespace: String
    /** ResourceVersion is the metadata.ResourceVersion of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status. */
    public var resourceVersion: String?
    /** UID is the metadata.UID of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status. */
    public var uid: String?

    public init(kubeletConfigKey: String, name: String, namespace: String, resourceVersion: String?, uid: String?) {
        self.kubeletConfigKey = kubeletConfigKey
        self.name = name
        self.namespace = namespace
        self.resourceVersion = resourceVersion
        self.uid = uid
    }


}

