//
// V1PersistentVolumeSpec.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** PersistentVolumeSpec is the specification of a persistent volume. */

public struct V1PersistentVolumeSpec: Codable {

    /** AccessModes contains all ways the volume can be mounted. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes */
    public var accessModes: [String]?
    public var awsElasticBlockStore: V1AWSElasticBlockStoreVolumeSource?
    public var azureDisk: V1AzureDiskVolumeSource?
    public var azureFile: V1AzureFilePersistentVolumeSource?
    /** A description of the persistent volume&#39;s resources and capacity. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity */
    public var capacity: [String:String]?
    public var cephfs: V1CephFSPersistentVolumeSource?
    public var cinder: V1CinderPersistentVolumeSource?
    public var claimRef: V1ObjectReference?
    public var csi: V1CSIPersistentVolumeSource?
    public var fc: V1FCVolumeSource?
    public var flexVolume: V1FlexPersistentVolumeSource?
    public var flocker: V1FlockerVolumeSource?
    public var gcePersistentDisk: V1GCEPersistentDiskVolumeSource?
    public var glusterfs: V1GlusterfsPersistentVolumeSource?
    public var hostPath: V1HostPathVolumeSource?
    public var iscsi: V1ISCSIPersistentVolumeSource?
    public var local: V1LocalVolumeSource?
    /** A list of mount options, e.g. [\&quot;ro\&quot;, \&quot;soft\&quot;]. Not validated - mount will simply fail if one is invalid. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes/#mount-options */
    public var mountOptions: [String]?
    public var nfs: V1NFSVolumeSource?
    public var nodeAffinity: V1VolumeNodeAffinity?
    /** What happens to a persistent volume when released from its claim. Valid options are Retain (default for manually created PersistentVolumes), Delete (default for dynamically provisioned PersistentVolumes), and Recycle (deprecated). Recycle must be supported by the volume plugin underlying this PersistentVolume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#reclaiming */
    public var persistentVolumeReclaimPolicy: String?
    public var photonPersistentDisk: V1PhotonPersistentDiskVolumeSource?
    public var portworxVolume: V1PortworxVolumeSource?
    public var quobyte: V1QuobyteVolumeSource?
    public var rbd: V1RBDPersistentVolumeSource?
    public var scaleIO: V1ScaleIOPersistentVolumeSource?
    /** Name of StorageClass to which this persistent volume belongs. Empty value means that this volume does not belong to any StorageClass. */
    public var storageClassName: String?
    public var storageos: V1StorageOSPersistentVolumeSource?
    /** volumeMode defines if a volume is intended to be used with a formatted filesystem or to remain in raw block state. Value of Filesystem is implied when not included in spec. This is a beta feature. */
    public var volumeMode: String?
    public var vsphereVolume: V1VsphereVirtualDiskVolumeSource?

    public init(accessModes: [String]?, awsElasticBlockStore: V1AWSElasticBlockStoreVolumeSource?, azureDisk: V1AzureDiskVolumeSource?, azureFile: V1AzureFilePersistentVolumeSource?, capacity: [String:String]?, cephfs: V1CephFSPersistentVolumeSource?, cinder: V1CinderPersistentVolumeSource?, claimRef: V1ObjectReference?, csi: V1CSIPersistentVolumeSource?, fc: V1FCVolumeSource?, flexVolume: V1FlexPersistentVolumeSource?, flocker: V1FlockerVolumeSource?, gcePersistentDisk: V1GCEPersistentDiskVolumeSource?, glusterfs: V1GlusterfsPersistentVolumeSource?, hostPath: V1HostPathVolumeSource?, iscsi: V1ISCSIPersistentVolumeSource?, local: V1LocalVolumeSource?, mountOptions: [String]?, nfs: V1NFSVolumeSource?, nodeAffinity: V1VolumeNodeAffinity?, persistentVolumeReclaimPolicy: String?, photonPersistentDisk: V1PhotonPersistentDiskVolumeSource?, portworxVolume: V1PortworxVolumeSource?, quobyte: V1QuobyteVolumeSource?, rbd: V1RBDPersistentVolumeSource?, scaleIO: V1ScaleIOPersistentVolumeSource?, storageClassName: String?, storageos: V1StorageOSPersistentVolumeSource?, volumeMode: String?, vsphereVolume: V1VsphereVirtualDiskVolumeSource?) {
        self.accessModes = accessModes
        self.awsElasticBlockStore = awsElasticBlockStore
        self.azureDisk = azureDisk
        self.azureFile = azureFile
        self.capacity = capacity
        self.cephfs = cephfs
        self.cinder = cinder
        self.claimRef = claimRef
        self.csi = csi
        self.fc = fc
        self.flexVolume = flexVolume
        self.flocker = flocker
        self.gcePersistentDisk = gcePersistentDisk
        self.glusterfs = glusterfs
        self.hostPath = hostPath
        self.iscsi = iscsi
        self.local = local
        self.mountOptions = mountOptions
        self.nfs = nfs
        self.nodeAffinity = nodeAffinity
        self.persistentVolumeReclaimPolicy = persistentVolumeReclaimPolicy
        self.photonPersistentDisk = photonPersistentDisk
        self.portworxVolume = portworxVolume
        self.quobyte = quobyte
        self.rbd = rbd
        self.scaleIO = scaleIO
        self.storageClassName = storageClassName
        self.storageos = storageos
        self.volumeMode = volumeMode
        self.vsphereVolume = vsphereVolume
    }


}
