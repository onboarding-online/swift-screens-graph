//
// BasicFooterBlock.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Basic footer block */
public struct BasicFooterBlock: Codable, JSONEncodable, Hashable {

    public var leftButtonWidthPercentage: Double?

    public init(leftButtonWidthPercentage: Double? = nil) {
        self.leftButtonWidthPercentage = leftButtonWidthPercentage
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case leftButtonWidthPercentage
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(leftButtonWidthPercentage, forKey: .leftButtonWidthPercentage)
    }
}

