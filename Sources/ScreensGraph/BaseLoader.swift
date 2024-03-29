//
// BaseLoader.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Base loader parameters */
public struct BaseLoader: Codable, JSONEncodable, Hashable {

    public var kind: LoaderKind
    public var styles: LoaderBlock

    public init(kind: LoaderKind, styles: LoaderBlock) {
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

