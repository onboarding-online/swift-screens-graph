//
// PickerRangeOptions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Range picker select options */
public struct PickerRangeOptions: Codable, JSONEncodable, Hashable {

    public var from: Double
    public var to: Double

    public init(from: Double, to: Double) {
        self.from = from
        self.to = to
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case from
        case to
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(from, forKey: .from)
        try container.encode(to, forKey: .to)
    }
}

