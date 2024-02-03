//
// PaywallFooterBlock.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Styles for paywall footer */
public struct PaywallFooterBlock: Codable, JSONEncodable, Hashable {

    public var elementsOrder: PaywallFooterElementsOrder?

    public init(elementsOrder: PaywallFooterElementsOrder? = nil) {
        self.elementsOrder = elementsOrder
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case elementsOrder
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(elementsOrder, forKey: .elementsOrder)
    }
}

