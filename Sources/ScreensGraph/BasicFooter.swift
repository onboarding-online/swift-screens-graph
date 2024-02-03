//
// BasicFooter.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Footer */
public struct BasicFooter: Codable, JSONEncodable, Hashable {

    public var button1: Button?
    public var button2: Button?

    public init(button1: Button? = nil, button2: Button? = nil) {
        self.button1 = button1
        self.button2 = button2
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case button1
        case button2
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(button1, forKey: .button1)
        try container.encodeIfPresent(button2, forKey: .button2)
    }
}

