//
// NetworkingV1beta1IngressTLS.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** IngressTLS describes the transport layer security associated with an Ingress. */

public struct NetworkingV1beta1IngressTLS: Codable {

    /** Hosts are a list of hosts included in the TLS certificate. The values in this list must match the name/s used in the tlsSecret. Defaults to the wildcard host setting for the loadbalancer controller fulfilling this Ingress, if left unspecified. */
    public var hosts: [String]?
    /** SecretName is the name of the secret used to terminate SSL traffic on 443. Field is left optional to allow SSL routing based on SNI hostname alone. If the SNI host in a listener conflicts with the \&quot;Host\&quot; header field used by an IngressRule, the SNI host is used for termination and value of the Host header is used for routing. */
    public var secretName: String?

    public init(hosts: [String]?, secretName: String?) {
        self.hosts = hosts
        self.secretName = secretName
    }


}

