//
// ScreenTitleSubtitleFieldAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Screen - Title/Subtitle/Field */
public struct ScreenTitleSubtitleFieldAllOf: Codable, JSONEncodable, Hashable {

    public var titleSubtitleFieldDescription: String
    public var title: Text
    public var subtitle: Text
    public var field: Field

    public init(titleSubtitleFieldDescription: String, title: Text, subtitle: Text, field: Field) {
        self.titleSubtitleFieldDescription = titleSubtitleFieldDescription
        self.title = title
        self.subtitle = subtitle
        self.field = field
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case titleSubtitleFieldDescription
        case title
        case subtitle
        case field
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(titleSubtitleFieldDescription, forKey: .titleSubtitleFieldDescription)
        try container.encode(title, forKey: .title)
        try container.encode(subtitle, forKey: .subtitle)
        try container.encode(field, forKey: .field)
    }
}

