//
// ItemTypeSubscriptionBlock.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Styles for subscription list item table */
public struct ItemTypeSubscriptionBlock: Codable, JSONEncodable, Hashable {

    public var leftLabelColumnWidthPercentage: Double?
    public var columnVerticalPadding: Double?
    public var columnHorizontalPadding: Double?

    public init(leftLabelColumnWidthPercentage: Double? = nil, columnVerticalPadding: Double? = nil, columnHorizontalPadding: Double? = nil) {
        self.leftLabelColumnWidthPercentage = leftLabelColumnWidthPercentage
        self.columnVerticalPadding = columnVerticalPadding
        self.columnHorizontalPadding = columnHorizontalPadding
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case leftLabelColumnWidthPercentage
        case columnVerticalPadding
        case columnHorizontalPadding
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(leftLabelColumnWidthPercentage, forKey: .leftLabelColumnWidthPercentage)
        try container.encodeIfPresent(columnVerticalPadding, forKey: .columnVerticalPadding)
        try container.encodeIfPresent(columnHorizontalPadding, forKey: .columnHorizontalPadding)
    }
}

