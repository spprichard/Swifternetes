//
// PolicyV1beta1AllowedHostPath.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** AllowedHostPath defines the host volume conditions that will be enabled by a policy for pods to use. It requires the path prefix to be defined. */

public struct PolicyV1beta1AllowedHostPath: Codable {

    /** pathPrefix is the path prefix that the host volume must match. It does not support &#x60;*&#x60;. Trailing slashes are trimmed when validating the path prefix with a host path.  Examples: &#x60;/foo&#x60; would allow &#x60;/foo&#x60;, &#x60;/foo/&#x60; and &#x60;/foo/bar&#x60; &#x60;/foo&#x60; would not allow &#x60;/food&#x60; or &#x60;/etc/foo&#x60; */
    public var pathPrefix: String?
    /** when set to true, will allow host volumes matching the pathPrefix only if all volume mounts are readOnly. */
    public var readOnly: Bool?

    public init(pathPrefix: String?, readOnly: Bool?) {
        self.pathPrefix = pathPrefix
        self.readOnly = readOnly
    }


}
