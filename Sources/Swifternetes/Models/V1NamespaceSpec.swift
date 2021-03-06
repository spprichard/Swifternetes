//
// V1NamespaceSpec.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** NamespaceSpec describes the attributes on a Namespace. */

public struct V1NamespaceSpec: Codable {

    /** Finalizers is an opaque list of values that must be empty to permanently remove object from storage. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/ */
    public var finalizers: [String]?

    public init(finalizers: [String]?) {
        self.finalizers = finalizers
    }


}

