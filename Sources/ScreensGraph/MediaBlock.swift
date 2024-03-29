//
// MediaBlock.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Styles for media */
public struct MediaBlock: Codable, JSONEncodable, Hashable {

    public var topAlignment: MediaTopAlignment?
    /** width of media */
    public var width: Double?
    /** height of media */
    public var height: Double?
    public var cornerRadiusLeftTop: Double?
    public var cornerRadiusLeftBottom: Double?
    public var cornerRadiusRightTop: Double?
    public var cornerRadiusRightBottom: Double?
    /** apply corner radius for all corners */
    public var mainCornerRadius: Double?
    /** Height in percentage */
    public var heightPercentage: Double?

    public init(topAlignment: MediaTopAlignment? = nil, width: Double? = nil, height: Double? = nil, cornerRadiusLeftTop: Double? = nil, cornerRadiusLeftBottom: Double? = nil, cornerRadiusRightTop: Double? = nil, cornerRadiusRightBottom: Double? = nil, mainCornerRadius: Double? = nil, heightPercentage: Double? = nil) {
        self.topAlignment = topAlignment
        self.width = width
        self.height = height
        self.cornerRadiusLeftTop = cornerRadiusLeftTop
        self.cornerRadiusLeftBottom = cornerRadiusLeftBottom
        self.cornerRadiusRightTop = cornerRadiusRightTop
        self.cornerRadiusRightBottom = cornerRadiusRightBottom
        self.mainCornerRadius = mainCornerRadius
        self.heightPercentage = heightPercentage
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case topAlignment
        case width
        case height
        case cornerRadiusLeftTop
        case cornerRadiusLeftBottom
        case cornerRadiusRightTop
        case cornerRadiusRightBottom
        case mainCornerRadius
        case heightPercentage
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(topAlignment, forKey: .topAlignment)
        try container.encodeIfPresent(width, forKey: .width)
        try container.encodeIfPresent(height, forKey: .height)
        try container.encodeIfPresent(cornerRadiusLeftTop, forKey: .cornerRadiusLeftTop)
        try container.encodeIfPresent(cornerRadiusLeftBottom, forKey: .cornerRadiusLeftBottom)
        try container.encodeIfPresent(cornerRadiusRightTop, forKey: .cornerRadiusRightTop)
        try container.encodeIfPresent(cornerRadiusRightBottom, forKey: .cornerRadiusRightBottom)
        try container.encodeIfPresent(mainCornerRadius, forKey: .mainCornerRadius)
        try container.encodeIfPresent(heightPercentage, forKey: .heightPercentage)
    }
}

