//
// Picker.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Picker element */
public struct Picker: Codable, JSONEncodable, Hashable {

    public var box: Box
    public var dataType: FieldType
    public var currentValue: String
    /** Localized string */
    public var defaultValue: [String: String]
    public var separator: String
    /** Picker wheels list */
    public var wheels: [PickerWheel]
    public var styles: PickerBlock
    public var labelStyles: LabelBlock

    public init(box: Box, dataType: FieldType, currentValue: String, defaultValue: [String: String], separator: String, wheels: [PickerWheel], styles: PickerBlock, labelStyles: LabelBlock) {
        self.box = box
        self.dataType = dataType
        self.currentValue = currentValue
        self.defaultValue = defaultValue
        self.separator = separator
        self.wheels = wheels
        self.styles = styles
        self.labelStyles = labelStyles
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case box
        case dataType
        case currentValue
        case defaultValue
        case separator
        case wheels
        case styles
        case labelStyles
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(box, forKey: .box)
        try container.encode(dataType, forKey: .dataType)
        try container.encode(currentValue, forKey: .currentValue)
        try container.encode(defaultValue, forKey: .defaultValue)
        try container.encode(separator, forKey: .separator)
        try container.encode(wheels, forKey: .wheels)
        try container.encode(styles, forKey: .styles)
        try container.encode(labelStyles, forKey: .labelStyles)
    }
}

