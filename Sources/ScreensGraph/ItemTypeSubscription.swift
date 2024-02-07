//
// ItemTypeSubscription.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Structure of full collection item type for subscription list */
public struct ItemTypeSubscription: Codable, JSONEncodable, Hashable {

    public var subscriptionId: String
    public var checkBox: CheckBox
    public var period: Text
    public var price: Text
    public var description: Text
    public var badge: Badge?
    public var box: Box
    public var weight: Double

    public init(subscriptionId: String, checkBox: CheckBox, period: Text, price: Text, description: Text, badge: Badge? = nil, box: Box, weight: Double) {
        self.subscriptionId = subscriptionId
        self.checkBox = checkBox
        self.period = period
        self.price = price
        self.description = description
        self.badge = badge
        self.box = box
        self.weight = weight
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case subscriptionId
        case checkBox
        case period
        case price
        case description
        case badge
        case box
        case weight
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(subscriptionId, forKey: .subscriptionId)
        try container.encode(checkBox, forKey: .checkBox)
        try container.encode(period, forKey: .period)
        try container.encode(price, forKey: .price)
        try container.encode(description, forKey: .description)
        try container.encodeIfPresent(badge, forKey: .badge)
        try container.encode(box, forKey: .box)
        try container.encode(weight, forKey: .weight)
    }
}

