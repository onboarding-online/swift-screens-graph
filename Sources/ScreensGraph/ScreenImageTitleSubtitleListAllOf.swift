//
// ScreenImageTitleSubtitleListAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Screen - Image/Title/Subtitle/Regular list */
public struct ScreenImageTitleSubtitleListAllOf: Codable, JSONEncodable, Hashable {

    public var imageTitleSubtitleListDescription: String
    public var image: Image
    public var title: Text
    public var subtitle: Text
    public var list: RegularList

    public init(imageTitleSubtitleListDescription: String, image: Image, title: Text, subtitle: Text, list: RegularList) {
        self.imageTitleSubtitleListDescription = imageTitleSubtitleListDescription
        self.image = image
        self.title = title
        self.subtitle = subtitle
        self.list = list
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case imageTitleSubtitleListDescription
        case image
        case title
        case subtitle
        case list
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(imageTitleSubtitleListDescription, forKey: .imageTitleSubtitleListDescription)
        try container.encode(image, forKey: .image)
        try container.encode(title, forKey: .title)
        try container.encode(subtitle, forKey: .subtitle)
        try container.encode(list, forKey: .list)
    }
}
