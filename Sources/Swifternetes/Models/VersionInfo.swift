//
// VersionInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** Info contains versioning information. how we&#39;ll want to distribute that information. */

public struct VersionInfo: Codable {

    public var buildDate: String
    public var compiler: String
    public var gitCommit: String
    public var gitTreeState: String
    public var gitVersion: String
    public var goVersion: String
    public var major: String
    public var minor: String
    public var platform: String

    public init(buildDate: String, compiler: String, gitCommit: String, gitTreeState: String, gitVersion: String, goVersion: String, major: String, minor: String, platform: String) {
        self.buildDate = buildDate
        self.compiler = compiler
        self.gitCommit = gitCommit
        self.gitTreeState = gitTreeState
        self.gitVersion = gitVersion
        self.goVersion = goVersion
        self.major = major
        self.minor = minor
        self.platform = platform
    }


}
