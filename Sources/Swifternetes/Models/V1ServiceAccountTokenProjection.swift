//
// V1ServiceAccountTokenProjection.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** ServiceAccountTokenProjection represents a projected service account token volume. This projection can be used to insert a service account token into the pods runtime filesystem for use against APIs (Kubernetes API Server or otherwise). */

public struct V1ServiceAccountTokenProjection: Codable {

    /** Audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver. */
    public var audience: String?
    /** ExpirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes. */
    public var expirationSeconds: Int64?
    /** Path is the path relative to the mount point of the file to project the token into. */
    public var path: String

    public init(audience: String?, expirationSeconds: Int64?, path: String) {
        self.audience = audience
        self.expirationSeconds = expirationSeconds
        self.path = path
    }


}

