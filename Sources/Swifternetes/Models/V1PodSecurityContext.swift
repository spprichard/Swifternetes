//
// V1PodSecurityContext.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext. */

public struct V1PodSecurityContext: Codable {

    /** A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:  1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR&#39;d with rw-rw----  If unset, the Kubelet will not modify the ownership and permissions of any volume. */
    public var fsGroup: Int64?
    /** The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. */
    public var runAsGroup: Int64?
    /** Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. */
    public var runAsNonRoot: Bool?
    /** The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. */
    public var runAsUser: Int64?
    public var seLinuxOptions: V1SELinuxOptions?
    /** A list of groups applied to the first process run in each container, in addition to the container&#39;s primary GID.  If unspecified, no groups will be added to any container. */
    public var supplementalGroups: [Int64]?
    /** Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. */
    public var sysctls: [V1Sysctl]?
    public var windowsOptions: V1WindowsSecurityContextOptions?

    public init(fsGroup: Int64?, runAsGroup: Int64?, runAsNonRoot: Bool?, runAsUser: Int64?, seLinuxOptions: V1SELinuxOptions?, supplementalGroups: [Int64]?, sysctls: [V1Sysctl]?, windowsOptions: V1WindowsSecurityContextOptions?) {
        self.fsGroup = fsGroup
        self.runAsGroup = runAsGroup
        self.runAsNonRoot = runAsNonRoot
        self.runAsUser = runAsUser
        self.seLinuxOptions = seLinuxOptions
        self.supplementalGroups = supplementalGroups
        self.sysctls = sysctls
        self.windowsOptions = windowsOptions
    }


}

