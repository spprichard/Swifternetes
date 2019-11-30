//
// V2alpha1CronJobSpec.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** CronJobSpec describes how the job execution will look like and when it will actually run. */

public struct V2alpha1CronJobSpec: Codable {

    /** Specifies how to treat concurrent executions of a Job. Valid values are: - \&quot;Allow\&quot; (default): allows CronJobs to run concurrently; - \&quot;Forbid\&quot;: forbids concurrent runs, skipping next run if previous run hasn&#39;t finished yet; - \&quot;Replace\&quot;: cancels currently running job and replaces it with a new one */
    public var concurrencyPolicy: String?
    /** The number of failed finished jobs to retain. This is a pointer to distinguish between explicit zero and not specified. */
    public var failedJobsHistoryLimit: Int?
    public var jobTemplate: V2alpha1JobTemplateSpec
    /** The schedule in Cron format, see https://en.wikipedia.org/wiki/Cron. */
    public var schedule: String
    /** Optional deadline in seconds for starting the job if it misses scheduled time for any reason.  Missed jobs executions will be counted as failed ones. */
    public var startingDeadlineSeconds: Int64?
    /** The number of successful finished jobs to retain. This is a pointer to distinguish between explicit zero and not specified. */
    public var successfulJobsHistoryLimit: Int?
    /** This flag tells the controller to suspend subsequent executions, it does not apply to already started executions.  Defaults to false. */
    public var suspend: Bool?

    public init(concurrencyPolicy: String?, failedJobsHistoryLimit: Int?, jobTemplate: V2alpha1JobTemplateSpec, schedule: String, startingDeadlineSeconds: Int64?, successfulJobsHistoryLimit: Int?, suspend: Bool?) {
        self.concurrencyPolicy = concurrencyPolicy
        self.failedJobsHistoryLimit = failedJobsHistoryLimit
        self.jobTemplate = jobTemplate
        self.schedule = schedule
        self.startingDeadlineSeconds = startingDeadlineSeconds
        self.successfulJobsHistoryLimit = successfulJobsHistoryLimit
        self.suspend = suspend
    }


}

