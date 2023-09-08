//
// MultipleSelectionListItemType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Combination of fields for multiple selection list item */
public enum MultipleSelectionListItemType: String, Codable, CaseIterable {
    case titleSubtitleCheckbox = "TitleSubtitleCheckbox"
    case checkboxTitleSubtitle = "CheckboxTitleSubtitle"
    case titleSubtitle = "TitleSubtitle"
    case title = "Title"
    case imageTitleSubtitleCheckbox = "ImageTitleSubtitleCheckbox"
    case checkboxTitleSubtitleImage = "CheckboxTitleSubtitleImage"
    case imageTitleCheckbox = "ImageTitleCheckbox"
    case checkboxTitleImage = "CheckboxTitleImage"
    case titleCheckbox = "TitleCheckbox"
    case checkboxTitle = "CheckboxTitle"
    case titleImage = "TitleImage"
    case imageTitle = "ImageTitle"
    case imageTitleSubtitle = "ImageTitleSubtitle"
    case titleSubtitleImage = "TitleSubtitleImage"
}
