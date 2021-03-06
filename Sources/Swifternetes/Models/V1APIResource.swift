//
// V1APIResource.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** APIResource specifies the name of a resource and whether it is namespaced. */

public struct V1APIResource: Codable {

    /** categories is a list of the grouped resources this resource belongs to (e.g. &#39;all&#39;) */
    public var categories: [String]?
    /** group is the preferred group of the resource.  Empty implies the group of the containing resource list. For subresources, this may have a different value, for example: Scale\&quot;. */
    public var group: String?
    /** kind is the kind for the resource (e.g. &#39;Foo&#39; is the kind for a resource &#39;foo&#39;) */
    public var kind: String
    /** name is the plural name of the resource. */
    public var name: String
    /** namespaced indicates if a resource is namespaced or not. */
    public var namespaced: Bool
    /** shortNames is a list of suggested short names of the resource. */
    public var shortNames: [String]?
    /** singularName is the singular name of the resource.  This allows clients to handle plural and singular opaquely. The singularName is more correct for reporting status on a single item and both singular and plural are allowed from the kubectl CLI interface. */
    public var singularName: String
    /** The hash value of the storage version, the version this resource is converted to when written to the data store. Value must be treated as opaque by clients. Only equality comparison on the value is valid. This is an alpha feature and may change or be removed in the future. The field is populated by the apiserver only if the StorageVersionHash feature gate is enabled. This field will remain optional even if it graduates. */
    public var storageVersionHash: String?
    /** verbs is a list of supported kube verbs (this includes get, list, watch, create, update, patch, delete, deletecollection, and proxy) */
    public var verbs: [String]
    /** version is the preferred version of the resource.  Empty implies the version of the containing resource list For subresources, this may have a different value, for example: v1 (while inside a v1beta1 version of the core resource&#39;s group)\&quot;. */
    public var version: String?

    public init(categories: [String]?, group: String?, kind: String, name: String, namespaced: Bool, shortNames: [String]?, singularName: String, storageVersionHash: String?, verbs: [String], version: String?) {
        self.categories = categories
        self.group = group
        self.kind = kind
        self.name = name
        self.namespaced = namespaced
        self.shortNames = shortNames
        self.singularName = singularName
        self.storageVersionHash = storageVersionHash
        self.verbs = verbs
        self.version = version
    }


}

