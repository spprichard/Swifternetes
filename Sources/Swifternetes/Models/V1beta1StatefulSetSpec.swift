//
// V1beta1StatefulSetSpec.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** A StatefulSetSpec is the specification of a StatefulSet. */

public struct V1beta1StatefulSetSpec: Codable {

    /** podManagementPolicy controls how pods are created during initial scale up, when replacing pods on nodes, or when scaling down. The default policy is &#x60;OrderedReady&#x60;, where pods are created in increasing order (pod-0, then pod-1, etc) and the controller will wait until each pod is ready before continuing. When scaling down, the pods are removed in the opposite order. The alternative policy is &#x60;Parallel&#x60; which will create pods in parallel to match the desired scale without waiting, and on scale down will delete all pods at once. */
    public var podManagementPolicy: String?
    /** replicas is the desired number of replicas of the given Template. These are replicas in the sense that they are instantiations of the same Template, but individual replicas also have a consistent identity. If unspecified, defaults to 1. */
    public var replicas: Int?
    /** revisionHistoryLimit is the maximum number of revisions that will be maintained in the StatefulSet&#39;s revision history. The revision history consists of all revisions not represented by a currently applied StatefulSetSpec version. The default value is 10. */
    public var revisionHistoryLimit: Int?
    public var selector: V1LabelSelector?
    /** serviceName is the name of the service that governs this StatefulSet. This service must exist before the StatefulSet, and is responsible for the network identity of the set. Pods get DNS/hostnames that follow the pattern: pod-specific-string.serviceName.default.svc.cluster.local where \&quot;pod-specific-string\&quot; is managed by the StatefulSet controller. */
    public var serviceName: String
    public var template: V1PodTemplateSpec
    public var updateStrategy: V1beta1StatefulSetUpdateStrategy?
    /** volumeClaimTemplates is a list of claims that pods are allowed to reference. The StatefulSet controller is responsible for mapping network identities to claims in a way that maintains the identity of a pod. Every claim in this list must have at least one matching (by name) volumeMount in one container in the template. A claim in this list takes precedence over any volumes in the template, with the same name. */
    public var volumeClaimTemplates: [V1PersistentVolumeClaim]?

    public init(podManagementPolicy: String?, replicas: Int?, revisionHistoryLimit: Int?, selector: V1LabelSelector?, serviceName: String, template: V1PodTemplateSpec, updateStrategy: V1beta1StatefulSetUpdateStrategy?, volumeClaimTemplates: [V1PersistentVolumeClaim]?) {
        self.podManagementPolicy = podManagementPolicy
        self.replicas = replicas
        self.revisionHistoryLimit = revisionHistoryLimit
        self.selector = selector
        self.serviceName = serviceName
        self.template = template
        self.updateStrategy = updateStrategy
        self.volumeClaimTemplates = volumeClaimTemplates
    }


}
