//
// PageIndicator.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The line which shows where we are in range from 0 to 100% */
public struct PageIndicator: Codable, JSONEncodable, Hashable {

    /** Progress value in percentage */
    public var value: Double
    public var styles: PageIndicatorBlock
    public var box: Box

    public init(value: Double, styles: PageIndicatorBlock, box: Box) {
        self.value = value
        self.styles = styles
        self.box = box
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case value
        case styles
        case box
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(value, forKey: .value)
        try container.encode(styles, forKey: .styles)
        try container.encode(box, forKey: .box)
    }
}

