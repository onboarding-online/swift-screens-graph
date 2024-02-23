//
// PaywallFooterBottomContainerBlock.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Styles for paywall footer bottom container block */
public struct PaywallFooterBottomContainerBlock: Codable, JSONEncodable, Hashable {

    /** Padding left for container */
    public var paddingLeft: Double?
    /** Padding right for container */
    public var paddingRight: Double?
    /** Padding top for container */
    public var paddingTop: Double?
    /** Padding bottom for container */
    public var paddingBottom: Double?

    public init(paddingLeft: Double? = nil, paddingRight: Double? = nil, paddingTop: Double? = nil, paddingBottom: Double? = nil) {
        self.paddingLeft = paddingLeft
        self.paddingRight = paddingRight
        self.paddingTop = paddingTop
        self.paddingBottom = paddingBottom
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case paddingLeft
        case paddingRight
        case paddingTop
        case paddingBottom
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(paddingLeft, forKey: .paddingLeft)
        try container.encodeIfPresent(paddingRight, forKey: .paddingRight)
        try container.encodeIfPresent(paddingTop, forKey: .paddingTop)
        try container.encodeIfPresent(paddingBottom, forKey: .paddingBottom)
    }
}

