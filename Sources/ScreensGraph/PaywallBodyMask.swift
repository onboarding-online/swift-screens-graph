//
// PaywallBodyMask.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Styles for divider */
public struct PaywallBodyMask: Codable, JSONEncodable, Hashable {

    public var maskKind: PaywallBodyMaskKind?

    public init(maskKind: PaywallBodyMaskKind? = nil) {
        self.maskKind = maskKind
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case maskKind
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(maskKind, forKey: .maskKind)
    }
}

