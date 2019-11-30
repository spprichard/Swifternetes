//
// V1alpha1VolumeAttachmentSource.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** VolumeAttachmentSource represents a volume that should be attached. Right now only PersistenVolumes can be attached via external attacher, in future we may allow also inline volumes in pods. Exactly one member can be set. */

public struct V1alpha1VolumeAttachmentSource: Codable {

    public var inlineVolumeSpec: V1PersistentVolumeSpec?
    /** Name of the persistent volume to attach. */
    public var persistentVolumeName: String?

    public init(inlineVolumeSpec: V1PersistentVolumeSpec?, persistentVolumeName: String?) {
        self.inlineVolumeSpec = inlineVolumeSpec
        self.persistentVolumeName = persistentVolumeName
    }


}
