//
// VideoBlock.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Styles for video */
public struct VideoBlock: Codable, JSONEncodable, Hashable {

    public var scaleMode: VideoScaleMode?
    /** width of video */
    public var width: Double?
    /** height of video */
    public var height: Double?
    /** Height in percentage */
    public var heightPercentage: Double?
    public var cornerRadiusLeftTop: Double?
    public var cornerRadiusLeftBottom: Double?
    public var cornerRadiusRightTop: Double?
    public var cornerRadiusRightBottom: Double?
    /** apply corner radius for all corners */
    public var mainCornerRadius: Double?
    /** repeat video after finish */
    public var _repeat: Bool?

    public init(scaleMode: VideoScaleMode? = nil, width: Double? = nil, height: Double? = nil, heightPercentage: Double? = nil, cornerRadiusLeftTop: Double? = nil, cornerRadiusLeftBottom: Double? = nil, cornerRadiusRightTop: Double? = nil, cornerRadiusRightBottom: Double? = nil, mainCornerRadius: Double? = nil, _repeat: Bool? = nil) {
        self.scaleMode = scaleMode
        self.width = width
        self.height = height
        self.heightPercentage = heightPercentage
        self.cornerRadiusLeftTop = cornerRadiusLeftTop
        self.cornerRadiusLeftBottom = cornerRadiusLeftBottom
        self.cornerRadiusRightTop = cornerRadiusRightTop
        self.cornerRadiusRightBottom = cornerRadiusRightBottom
        self.mainCornerRadius = mainCornerRadius
        self._repeat = _repeat
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case scaleMode
        case width
        case height
        case heightPercentage
        case cornerRadiusLeftTop
        case cornerRadiusLeftBottom
        case cornerRadiusRightTop
        case cornerRadiusRightBottom
        case mainCornerRadius
        case _repeat = "repeat"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(scaleMode, forKey: .scaleMode)
        try container.encodeIfPresent(width, forKey: .width)
        try container.encodeIfPresent(height, forKey: .height)
        try container.encodeIfPresent(heightPercentage, forKey: .heightPercentage)
        try container.encodeIfPresent(cornerRadiusLeftTop, forKey: .cornerRadiusLeftTop)
        try container.encodeIfPresent(cornerRadiusLeftBottom, forKey: .cornerRadiusLeftBottom)
        try container.encodeIfPresent(cornerRadiusRightTop, forKey: .cornerRadiusRightTop)
        try container.encodeIfPresent(cornerRadiusRightBottom, forKey: .cornerRadiusRightBottom)
        try container.encodeIfPresent(mainCornerRadius, forKey: .mainCornerRadius)
        try container.encodeIfPresent(_repeat, forKey: ._repeat)
    }
}

