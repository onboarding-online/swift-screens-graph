//
// Button.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Button parameters */
public struct Button: Codable, JSONEncodable, Hashable {

    public var box: Box
    public var kind: ButtonKind
    public var content: BaseButtonContent
    public var styles: ButtonBlock
    public var action: Action

    public init(box: Box, kind: ButtonKind, content: BaseButtonContent, styles: ButtonBlock, action: Action) {
        self.box = box
        self.kind = kind
        self.content = content
        self.styles = styles
        self.action = action
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case box
        case kind
        case content
        case styles
        case action
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(box, forKey: .box)
        try container.encode(kind, forKey: .kind)
        try container.encode(content, forKey: .content)
        try container.encode(styles, forKey: .styles)
        try container.encode(action, forKey: .action)
    }
}
