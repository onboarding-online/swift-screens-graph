//
// BaseCheckBox.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Base checkbox parameters */
public struct BaseCheckBox: Codable, JSONEncodable, Hashable {

    public var kind: CheckBoxKind
    /** Flag if checkbox checked */
    public var checked: Bool
    public var styles: CheckBoxBlock
    public var selectedBlock: SelectedCheckBoxBlock

    public init(kind: CheckBoxKind, checked: Bool, styles: CheckBoxBlock, selectedBlock: SelectedCheckBoxBlock) {
        self.kind = kind
        self.checked = checked
        self.styles = styles
        self.selectedBlock = selectedBlock
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case kind
        case checked
        case styles
        case selectedBlock
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(kind, forKey: .kind)
        try container.encode(checked, forKey: .checked)
        try container.encode(styles, forKey: .styles)
        try container.encode(selectedBlock, forKey: .selectedBlock)
    }
}

