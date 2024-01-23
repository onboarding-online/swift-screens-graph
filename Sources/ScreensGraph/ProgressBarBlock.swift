//
// ProgressBarBlock.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Styles for progress bar */
public struct ProgressBarBlock: Codable, JSONEncodable, Hashable {

    /** Color for progress bar */
    public var color: String?
    /** Thickness for progress bar */
    public var thickness: Double?
    /** Track color */
    public var trackColor: String?
    /** Track thickness */
    public var trackThickness: Double?

    public init(color: String? = nil, thickness: Double? = nil, trackColor: String? = nil, trackThickness: Double? = nil) {
        self.color = color
        self.thickness = thickness
        self.trackColor = trackColor
        self.trackThickness = trackThickness
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case color
        case thickness
        case trackColor
        case trackThickness
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(color, forKey: .color)
        try container.encodeIfPresent(thickness, forKey: .thickness)
        try container.encodeIfPresent(trackColor, forKey: .trackColor)
        try container.encodeIfPresent(trackThickness, forKey: .trackThickness)
    }
}
