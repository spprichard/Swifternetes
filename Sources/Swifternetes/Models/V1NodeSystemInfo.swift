//
// V1NodeSystemInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** NodeSystemInfo is a set of ids/uuids to uniquely identify the node. */

public struct V1NodeSystemInfo: Codable {

    /** The Architecture reported by the node */
    public var architecture: String
    /** Boot ID reported by the node. */
    public var bootID: String
    /** ContainerRuntime Version reported by the node through runtime remote API (e.g. docker://1.5.0). */
    public var containerRuntimeVersion: String
    /** Kernel Version reported by the node from &#39;uname -r&#39; (e.g. 3.16.0-0.bpo.4-amd64). */
    public var kernelVersion: String
    /** KubeProxy Version reported by the node. */
    public var kubeProxyVersion: String
    /** Kubelet Version reported by the node. */
    public var kubeletVersion: String
    /** MachineID reported by the node. For unique machine identification in the cluster this field is preferred. Learn more from man(5) machine-id: http://man7.org/linux/man-pages/man5/machine-id.5.html */
    public var machineID: String
    /** The Operating System reported by the node */
    public var operatingSystem: String
    /** OS Image reported by the node from /etc/os-release (e.g. Debian GNU/Linux 7 (wheezy)). */
    public var osImage: String
    /** SystemUUID reported by the node. For unique machine identification MachineID is preferred. This field is specific to Red Hat hosts https://access.redhat.com/documentation/en-US/Red_Hat_Subscription_Management/1/html/RHSM/getting-system-uuid.html */
    public var systemUUID: String

    public init(architecture: String, bootID: String, containerRuntimeVersion: String, kernelVersion: String, kubeProxyVersion: String, kubeletVersion: String, machineID: String, operatingSystem: String, osImage: String, systemUUID: String) {
        self.architecture = architecture
        self.bootID = bootID
        self.containerRuntimeVersion = containerRuntimeVersion
        self.kernelVersion = kernelVersion
        self.kubeProxyVersion = kubeProxyVersion
        self.kubeletVersion = kubeletVersion
        self.machineID = machineID
        self.operatingSystem = operatingSystem
        self.osImage = osImage
        self.systemUUID = systemUUID
    }


}

