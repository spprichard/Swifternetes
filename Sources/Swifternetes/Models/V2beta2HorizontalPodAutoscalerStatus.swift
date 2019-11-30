//
// V2beta2HorizontalPodAutoscalerStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** HorizontalPodAutoscalerStatus describes the current status of a horizontal pod autoscaler. */

public struct V2beta2HorizontalPodAutoscalerStatus: Codable {

    /** conditions is the set of conditions required for this autoscaler to scale its target, and indicates whether or not those conditions are met. */
    public var conditions: [V2beta2HorizontalPodAutoscalerCondition]
    /** currentMetrics is the last read state of the metrics used by this autoscaler. */
    public var currentMetrics: [V2beta2MetricStatus]?
    /** currentReplicas is current number of replicas of pods managed by this autoscaler, as last seen by the autoscaler. */
    public var currentReplicas: Int
    /** desiredReplicas is the desired number of replicas of pods managed by this autoscaler, as last calculated by the autoscaler. */
    public var desiredReplicas: Int
    /** lastScaleTime is the last time the HorizontalPodAutoscaler scaled the number of pods, used by the autoscaler to control how often the number of pods is changed. */
    public var lastScaleTime: Date?
    /** observedGeneration is the most recent generation observed by this autoscaler. */
    public var observedGeneration: Int64?

    public init(conditions: [V2beta2HorizontalPodAutoscalerCondition], currentMetrics: [V2beta2MetricStatus]?, currentReplicas: Int, desiredReplicas: Int, lastScaleTime: Date?, observedGeneration: Int64?) {
        self.conditions = conditions
        self.currentMetrics = currentMetrics
        self.currentReplicas = currentReplicas
        self.desiredReplicas = desiredReplicas
        self.lastScaleTime = lastScaleTime
        self.observedGeneration = observedGeneration
    }


}

