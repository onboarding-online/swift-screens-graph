//
// Loader.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Loader parameters */
public struct Loader: Codable, JSONEncodable, Hashable {

    public var box: Box
    public var kind: LoaderKind
    public var styles: LoaderBlock

    public init(box: Box, kind: LoaderKind, styles: LoaderBlock) {
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
