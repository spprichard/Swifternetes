//
// V1alpha1Webhook.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** Webhook holds the configuration of the webhook */

public struct V1alpha1Webhook: Codable {

    public var clientConfig: V1alpha1WebhookClientConfig
    public var throttle: V1alpha1WebhookThrottleConfig?

    public init(clientConfig: V1alpha1WebhookClientConfig, throttle: V1alpha1WebhookThrottleConfig?) {
        self.clientConfig = clientConfig
        self.throttle = throttle
    }


}
