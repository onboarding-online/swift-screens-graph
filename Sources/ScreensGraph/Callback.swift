//
// Callback.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Back to screens action */
public struct Callback: Codable, JSONEncodable, Hashable {

    public var action: Action

    public init(action: Action) {
        self.action = action
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case action
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(action, forKey: .action)
    }
}
