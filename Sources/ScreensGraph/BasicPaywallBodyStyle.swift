//
// BasicPaywallBodyStyle.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Base button content */
public enum BasicPaywallBodyStyle: Codable, JSONEncodable, Hashable {
    case typeGradient(Gradient)
    case typePaywallBodyMask(PaywallBodyMask)

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .typeGradient(let value):
            try container.encode(value)
        case .typePaywallBodyMask(let value):
            try container.encode(value)
        }
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(Gradient.self) {
            self = .typeGradient(value)
        } else if let value = try? container.decode(PaywallBodyMask.self) {
            self = .typePaywallBodyMask(value)
        } else {
            throw DecodingError.typeMismatch(Self.Type.self, .init(codingPath: decoder.codingPath, debugDescription: "Unable to decode instance of BasicPaywallBodyStyle"))
        }
    }
}

