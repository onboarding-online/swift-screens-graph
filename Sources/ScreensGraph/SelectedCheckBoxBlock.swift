//
// SelectedCheckBoxBlock.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Selected state styles */
public struct SelectedCheckBoxBlock: Codable, JSONEncodable, Hashable {

    public var styles: CheckBoxBlock

    public init(styles: CheckBoxBlock) {
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

