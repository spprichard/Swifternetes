//
// V1SecurityContext.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence. */

public struct V1SecurityContext: Codable {

    /** AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN */
    public var allowPrivilegeEscalation: Bool?
    public var capabilities: V1Capabilities?
    /** Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. */
    public var privileged: Bool?
    /** procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. */
    public var procMount: String?
    /** Whether this container has a read-only root filesystem. Default is false. */
    public var readOnlyRootFilesystem: Bool?
    /** The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. */
    public var runAsGroup: Int64?
    /** Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. */
    public var runAsNonRoot: Bool?
    /** The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. */
    public var runAsUser: Int64?
    public var seLinuxOptions: V1SELinuxOptions?
    public var windowsOptions: V1WindowsSecurityContextOptions?

    public init(allowPrivilegeEscalation: Bool?, capabilities: V1Capabilities?, privileged: Bool?, procMount: String?, readOnlyRootFilesystem: Bool?, runAsGroup: Int64?, runAsNonRoot: Bool?, runAsUser: Int64?, seLinuxOptions: V1SELinuxOptions?, windowsOptions: V1WindowsSecurityContextOptions?) {
        self.allowPrivilegeEscalation = allowPrivilegeEscalation
        self.capabilities = capabilities
        self.privileged = privileged
        self.procMount = procMount
        self.readOnlyRootFilesystem = readOnlyRootFilesystem
        self.runAsGroup = runAsGroup
        self.runAsNonRoot = runAsNonRoot
        self.runAsUser = runAsUser
        self.seLinuxOptions = seLinuxOptions
        self.windowsOptions = windowsOptions
    }


}

