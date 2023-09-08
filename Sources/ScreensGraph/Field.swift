//
// Field.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Field element */
public struct Field: Codable, JSONEncodable, Hashable {

    public var box: Box
    public var type: FieldType
    public var placeholder: BaseText
    /** Field value */
    public var value: String
    public var styles: FieldBlock

    public init(box: Box, type: FieldType, placeholder: BaseText, value: String, styles: FieldBlock) {
        self.box = box
        self.type = type
        self.placeholder = placeholder
        self.value = value
        self.styles = styles
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case box
        case type
        case placeholder
        case value
        case styles
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(box, forKey: .box)
        try container.encode(type, forKey: .type)
        try container.encode(placeholder, forKey: .placeholder)
        try container.encode(value, forKey: .value)
        try container.encode(styles, forKey: .styles)
    }
}

