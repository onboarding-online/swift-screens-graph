//
// BaseDivider.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Base divider parameters */
public struct BaseDivider: Codable, JSONEncodable, Hashable {

    public var kind: BaseDividerKind
    public var styles: BaseDividerBlock

    public init(kind: BaseDividerKind, styles: BaseDividerBlock) {
        self.kind = kind
        self.styles = styles
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case kind
        case styles
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(kind, forKey: .kind)
        try container.encode(styles, forKey: .styles)
    }
}

