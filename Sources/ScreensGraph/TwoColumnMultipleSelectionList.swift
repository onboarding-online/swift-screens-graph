//
// TwoColumnMultipleSelectionList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Two column multiple selection list element */
public struct TwoColumnMultipleSelectionList: Codable, JSONEncodable, Hashable {

    public var itemType: TwoColumnMultipleSelectionListItemType
    /** Item rows */
    public var items: [ItemTypeSelection]
    public var styles: ListBlock
    public var selectedBlock: SelectedListItemBlock
    public var box: Box

    public init(itemType: TwoColumnMultipleSelectionListItemType, items: [ItemTypeSelection], styles: ListBlock, selectedBlock: SelectedListItemBlock, box: Box) {
        self.itemType = itemType
        self.items = items
        self.styles = styles
        self.selectedBlock = selectedBlock
        self.box = box
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case itemType
        case items
        case styles
        case selectedBlock
        case box
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(itemType, forKey: .itemType)
        try container.encode(items, forKey: .items)
        try container.encode(styles, forKey: .styles)
        try container.encode(selectedBlock, forKey: .selectedBlock)
        try container.encode(box, forKey: .box)
    }
}

