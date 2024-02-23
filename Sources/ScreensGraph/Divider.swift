//
// Divider.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Divider element */
public struct Divider: Codable, JSONEncodable, Hashable {

    public var box: Box
    public var kind: BaseDividerKind
    public var styles: BaseDividerBlock

    public init(box: Box, kind: BaseDividerKind, styles: BaseDividerBlock) {
        self.box = box
        self.kind = kind
        self.styles = styles
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case box
        case kind
        case styles
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(box, forKey: .box)
        try container.encode(kind, forKey: .kind)
        try container.encode(styles, forKey: .styles)
    }
}
