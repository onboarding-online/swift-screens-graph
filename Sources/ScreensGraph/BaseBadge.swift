//
// BaseBadge.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct BaseBadge: Codable, JSONEncodable, Hashable {

    public var kind: TextKind
    /** Localized string */
    public var l10n: [String: String]
    public var parameters: TemplateParameters
    public var styles: BadgeBlock

    public init(kind: TextKind, l10n: [String: String], parameters: TemplateParameters, styles: BadgeBlock) {
        self.kind = kind
        self.l10n = l10n
        self.parameters = parameters
        self.styles = styles
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case kind
        case l10n
        case parameters
        case styles
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(kind, forKey: .kind)
        try container.encode(l10n, forKey: .l10n)
        try container.encode(parameters, forKey: .parameters)
        try container.encode(styles, forKey: .styles)
    }
}

