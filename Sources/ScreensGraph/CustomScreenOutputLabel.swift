//
// CustomScreenOutputLabel.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Custom screen output label, allows user to show this data on mobile */
public struct CustomScreenOutputLabel: Codable, JSONEncodable, Hashable {

    public var name: String
    public var value: BaseText

    public init(name: String, value: BaseText) {
        self.name = name
        self.value = value
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case value
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
        try container.encode(value, forKey: .value)
    }
}

