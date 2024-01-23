//
// PositionOnConfigurator.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Information about position on configurator */
public struct PositionOnConfigurator: Codable, JSONEncodable, Hashable {

    /** x coordinate */
    public var x: Double
    /** y coordinate */
    public var y: Double

    public init(x: Double, y: Double) {
        self.x = x
        self.y = y
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case x
        case y
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(x, forKey: .x)
        try container.encode(y, forKey: .y)
    }
}
