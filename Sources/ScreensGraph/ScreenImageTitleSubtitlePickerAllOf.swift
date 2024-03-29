//
// ScreenImageTitleSubtitlePickerAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Screen - Image/Title/Subtitle/Picker */
public struct ScreenImageTitleSubtitlePickerAllOf: Codable, JSONEncodable, Hashable {

    public var imageTitleSubtitlePickerDescription: String
    public var image: Image
    public var title: Text
    public var subtitle: Text
    public var picker: Picker

    public init(imageTitleSubtitlePickerDescription: String, image: Image, title: Text, subtitle: Text, picker: Picker) {
        self.imageTitleSubtitlePickerDescription = imageTitleSubtitlePickerDescription
        self.image = image
        self.title = title
        self.subtitle = subtitle
        self.picker = picker
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case imageTitleSubtitlePickerDescription
        case image
        case title
        case subtitle
        case picker
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(imageTitleSubtitlePickerDescription, forKey: .imageTitleSubtitlePickerDescription)
        try container.encode(image, forKey: .image)
        try container.encode(title, forKey: .title)
        try container.encode(subtitle, forKey: .subtitle)
        try container.encode(picker, forKey: .picker)
    }
}

