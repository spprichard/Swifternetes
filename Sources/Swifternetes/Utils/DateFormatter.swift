//
//  DateFormatter.swift
//  Swifternetes
//
//  Created by Steven Prichard on 11/30/19.
//

import Foundation

extension DateFormatter {
  static let isoFormatterLong: DateFormatter = {
    let df = DateFormatter()
    df.locale = Locale(identifier: "en_US")
    df.dateFormat = "yyyy-MM-dd'T'HH:mm:ss.SSSSSSZ"
    return df
  }()
  
  static let isoFormatterShort: DateFormatter = {
    let df = DateFormatter()
    df.locale = Locale(identifier: "en_US")
    df.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
    return df
  }()
  
  static func customDecoder(_ decoder: Decoder) throws -> Date {
    let container = try decoder.singleValueContainer()
    let dString = try container.decode(String.self)
    if let date = isoFormatterLong.date(from: dString) {
      return date
    } else if let date = yyyyMMdd.date(from: dString) {
      return date
    } else if let date = isoFormatterShort.date(from: dString) {
      return date
    }
    throw DecodingError.dataCorruptedError(in: container, debugDescription: "Date string does not match format expected by formatter.")
  }
  
  static let yyyyMMdd: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateFormat = "yyyy-MM-dd"
    formatter.calendar = Calendar(identifier: .iso8601)
    formatter.timeZone = TimeZone(secondsFromGMT: 0)
    formatter.locale = Locale(identifier: "en_US_POSIX")
    return formatter
  }()
}
