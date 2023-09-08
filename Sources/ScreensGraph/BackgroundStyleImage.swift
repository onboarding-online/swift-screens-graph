//
// BackgroundStyleImage.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Background image */
public struct BackgroundStyleImage: Codable, JSONEncodable, Hashable {

    public var image: BaseImage

    public init(image: BaseImage) {
        self.image = image
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case image
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(image, forKey: .image)
    }
}

