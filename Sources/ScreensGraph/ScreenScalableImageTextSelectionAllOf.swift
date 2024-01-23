//
// ScreenScalableImageTextSelectionAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Screen - Scalable Image/Title/Subtitle/Multiple selection list */
public struct ScreenScalableImageTextSelectionAllOf: Codable, JSONEncodable, Hashable {

    public var scalableImageTextSelection: String
    public var image: Image
    /** Defines the scale of the image in percentage */
    public var imageScale: Double
    public var title: Text
    public var subtitle: Text
    public var list: MultipleSelectionList

    public init(scalableImageTextSelection: String, image: Image, imageScale: Double, title: Text, subtitle: Text, list: MultipleSelectionList) {
        self.scalableImageTextSelection = scalableImageTextSelection
        self.image = image
        self.imageScale = imageScale
        self.title = title
        self.subtitle = subtitle
        self.list = list
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case scalableImageTextSelection
        case image
        case imageScale
        case title
        case subtitle
        case list
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(scalableImageTextSelection, forKey: .scalableImageTextSelection)
        try container.encode(image, forKey: .image)
        try container.encode(imageScale, forKey: .imageScale)
        try container.encode(title, forKey: .title)
        try container.encode(subtitle, forKey: .subtitle)
        try container.encode(list, forKey: .list)
    }
}
