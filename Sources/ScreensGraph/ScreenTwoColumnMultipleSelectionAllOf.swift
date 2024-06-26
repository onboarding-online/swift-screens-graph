//
// ScreenTwoColumnMultipleSelectionAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Screen two column table multiple selection - Title/Subtitle/Selection list */
public struct ScreenTwoColumnMultipleSelectionAllOf: Codable, JSONEncodable, Hashable {

    public var twoColumnMultipleSelectionDescription: String
    public var media: Media?
    public var title: Text
    public var subtitle: Text
    public var list: TwoColumnMultipleSelectionList

    public init(twoColumnMultipleSelectionDescription: String, media: Media? = nil, title: Text, subtitle: Text, list: TwoColumnMultipleSelectionList) {
        self.twoColumnMultipleSelectionDescription = twoColumnMultipleSelectionDescription
        self.media = media
        self.title = title
        self.subtitle = subtitle
        self.list = list
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case twoColumnMultipleSelectionDescription
        case media
        case title
        case subtitle
        case list
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(twoColumnMultipleSelectionDescription, forKey: .twoColumnMultipleSelectionDescription)
        try container.encodeIfPresent(media, forKey: .media)
        try container.encode(title, forKey: .title)
        try container.encode(subtitle, forKey: .subtitle)
        try container.encode(list, forKey: .list)
    }
}

