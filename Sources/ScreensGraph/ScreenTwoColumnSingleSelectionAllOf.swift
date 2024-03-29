//
// ScreenTwoColumnSingleSelectionAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Screen two column table single selection - Title/Subtitle/Selection list */
public struct ScreenTwoColumnSingleSelectionAllOf: Codable, JSONEncodable, Hashable {

    public var twoColumnSingleSelectionDescription: String
    public var title: Text
    public var subtitle: Text
    public var list: TwoColumnSingleSelectionList

    public init(twoColumnSingleSelectionDescription: String, title: Text, subtitle: Text, list: TwoColumnSingleSelectionList) {
        self.twoColumnSingleSelectionDescription = twoColumnSingleSelectionDescription
        self.title = title
        self.subtitle = subtitle
        self.list = list
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case twoColumnSingleSelectionDescription
        case title
        case subtitle
        case list
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(twoColumnSingleSelectionDescription, forKey: .twoColumnSingleSelectionDescription)
        try container.encode(title, forKey: .title)
        try container.encode(subtitle, forKey: .subtitle)
        try container.encode(list, forKey: .list)
    }
}

