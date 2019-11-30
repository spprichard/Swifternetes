//
// V1HorizontalPodAutoscalerSpec.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** specification of a horizontal pod autoscaler. */

public struct V1HorizontalPodAutoscalerSpec: Codable {

    /** upper limit for the number of pods that can be set by the autoscaler; cannot be smaller than MinReplicas. */
    public var maxReplicas: Int
    /** minReplicas is the lower limit for the number of replicas to which the autoscaler can scale down.  It defaults to 1 pod.  minReplicas is allowed to be 0 if the alpha feature gate HPAScaleToZero is enabled and at least one Object or External metric is configured.  Scaling is active as long as at least one metric value is available. */
    public var minReplicas: Int?
    public var scaleTargetRef: V1CrossVersionObjectReference
    /** target average CPU utilization (represented as a percentage of requested CPU) over all the pods; if not specified the default autoscaling policy will be used. */
    public var targetCPUUtilizationPercentage: Int?

    public init(maxReplicas: Int, minReplicas: Int?, scaleTargetRef: V1CrossVersionObjectReference, targetCPUUtilizationPercentage: Int?) {
        self.maxReplicas = maxReplicas
        self.minReplicas = minReplicas
        self.scaleTargetRef = scaleTargetRef
        self.targetCPUUtilizationPercentage = targetCPUUtilizationPercentage
    }


}

