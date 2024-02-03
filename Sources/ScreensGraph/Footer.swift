//
// Footer.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public enum Footer: Codable, JSONEncodable, Hashable {
    case typeBasicFooter(BasicFooter)
    case typePaywallFooter(PaywallFooter)

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .typeBasicFooter(let value):
            try container.encode(value)
        case .typePaywallFooter(let value):
            try container.encode(value)
        }
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(BasicFooter.self) {
            self = .typeBasicFooter(value)
        } else if let value = try? container.decode(PaywallFooter.self) {
            self = .typePaywallFooter(value)
        } else {
            throw DecodingError.typeMismatch(Self.Type.self, .init(codingPath: decoder.codingPath, debugDescription: "Unable to decode instance of Footer"))
        }
    }
}

