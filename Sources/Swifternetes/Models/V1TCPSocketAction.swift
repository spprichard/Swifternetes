//
// V1TCPSocketAction.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** TCPSocketAction describes an action based on opening a socket */

public struct V1TCPSocketAction: Codable {

    /** Optional: Host name to connect to, defaults to the pod IP. */
    public var host: String?
    /** Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME. */
    public var port: Int

}
