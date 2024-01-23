//
// ScreenTooltipPermissionsAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Screen - Tooltip/Permissions */
public struct ScreenTooltipPermissionsAllOf: Codable, JSONEncodable, Hashable {

    public var tooltipPermissionsDescription: String
    public var tooltip: Tooltip

    public init(tooltipPermissionsDescription: String, tooltip: Tooltip) {
        self.tooltipPermissionsDescription = tooltipPermissionsDescription
        self.tooltip = tooltip
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case tooltipPermissionsDescription
        case tooltip
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(tooltipPermissionsDescription, forKey: .tooltipPermissionsDescription)
        try container.encode(tooltip, forKey: .tooltip)
    }
}
