//
// ItemTypeRegular.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Structure of full collection item type for regular list */
public struct ItemTypeRegular: Codable, JSONEncodable, Hashable {

    public var image: Image
    public var title: Text
    public var subtitle: Text?
    public var box: Box

    public init(image: Image, title: Text, subtitle: Text? = nil, box: Box) {
        self.image = image
        self.title = title
        self.subtitle = subtitle
        self.box = box
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case image
        case title
        case subtitle
        case box
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(image, forKey: .image)
        try container.encode(title, forKey: .title)
        try container.encodeIfPresent(subtitle, forKey: .subtitle)
        try container.encode(box, forKey: .box)
    }
}

