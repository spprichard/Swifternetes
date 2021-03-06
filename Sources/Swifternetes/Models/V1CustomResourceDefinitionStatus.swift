//
// V1CustomResourceDefinitionStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** CustomResourceDefinitionStatus indicates the state of the CustomResourceDefinition */

public struct V1CustomResourceDefinitionStatus: Codable {

    public var acceptedNames: V1CustomResourceDefinitionNames
    /** conditions indicate state for particular aspects of a CustomResourceDefinition */
    public var conditions: [V1CustomResourceDefinitionCondition]?
    /** storedVersions lists all versions of CustomResources that were ever persisted. Tracking these versions allows a migration path for stored versions in etcd. The field is mutable so a migration controller can finish a migration to another version (ensuring no old objects are left in storage), and then remove the rest of the versions from this list. Versions may not be removed from &#x60;spec.versions&#x60; while they exist in this list. */
    public var storedVersions: [String]

    public init(acceptedNames: V1CustomResourceDefinitionNames, conditions: [V1CustomResourceDefinitionCondition]?, storedVersions: [String]) {
        self.acceptedNames = acceptedNames
        self.conditions = conditions
        self.storedVersions = storedVersions
    }


}

