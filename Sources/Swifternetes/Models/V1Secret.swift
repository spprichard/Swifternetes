//
// V1Secret.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** Secret holds secret data of a certain type. The total bytes of the values in the Data field must be less than MaxSecretSize bytes. */

public struct V1Secret: Codable {

    /** APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources */
    public var apiVersion: String?
    /** Data contains the secret data. Each key must consist of alphanumeric characters, &#39;-&#39;, &#39;_&#39; or &#39;.&#39;. The serialized form of the secret data is a base64 encoded string, representing the arbitrary (possibly non-string) data value here. Described in https://tools.ietf.org/html/rfc4648#section-4 */
    public var data: [String:Data]?
    /** Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds */
    public var kind: String?
    public var metadata: V1ObjectMeta?
    /** stringData allows specifying non-binary secret data in string form. It is provided as a write-only convenience method. All keys and values are merged into the data field on write, overwriting any existing values. It is never output when reading from the API. */
    public var stringData: [String:String]?
    /** Used to facilitate programmatic handling of secret data. */
    public var type: String?

    public init(apiVersion: String?, data: [String:Data]?, kind: String?, metadata: V1ObjectMeta?, stringData: [String:String]?, type: String?) {
        self.apiVersion = apiVersion
        self.data = data
        self.kind = kind
        self.metadata = metadata
        self.stringData = stringData
        self.type = type
    }


}

