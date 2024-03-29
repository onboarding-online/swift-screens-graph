//
// DashesPageIndicator.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Dashes page indicator */
public struct DashesPageIndicator: Codable, JSONEncodable, Hashable {

    public var numberOfDashes: Double
    public var image: Image?
    public var title: Text?
    public var numOption1: Double?
    public var numOption2: Double?
    public var strOption1: String?
    public var strOption2: String?
    public var styles: DashesPageIndicatorBlock

    public init(numberOfDashes: Double, image: Image? = nil, title: Text? = nil, numOption1: Double? = nil, numOption2: Double? = nil, strOption1: String? = nil, strOption2: String? = nil, styles: DashesPageIndicatorBlock) {
        self.numberOfDashes = numberOfDashes
        self.image = image
        self.title = title
        self.numOption1 = numOption1
        self.numOption2 = numOption2
        self.strOption1 = strOption1
        self.strOption2 = strOption2
        self.styles = styles
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case numberOfDashes
        case image
        case title
        case numOption1
        case numOption2
        case strOption1
        case strOption2
        case styles
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(numberOfDashes, forKey: .numberOfDashes)
        try container.encodeIfPresent(image, forKey: .image)
        try container.encodeIfPresent(title, forKey: .title)
        try container.encodeIfPresent(numOption1, forKey: .numOption1)
        try container.encodeIfPresent(numOption2, forKey: .numOption2)
        try container.encodeIfPresent(strOption1, forKey: .strOption1)
        try container.encodeIfPresent(strOption2, forKey: .strOption2)
        try container.encode(styles, forKey: .styles)
    }
}

