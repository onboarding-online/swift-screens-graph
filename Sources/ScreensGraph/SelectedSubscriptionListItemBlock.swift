//
// SelectedSubscriptionListItemBlock.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Selected subscription list item */
public struct SelectedSubscriptionListItemBlock: Codable, JSONEncodable, Hashable {

    public var styles: SubscriptionListBlock

    public init(styles: SubscriptionListBlock) {
        self.styles = styles
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case styles
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(styles, forKey: .styles)
    }
}

