//
// ScreenElement.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Enum of all main screen elements */
public enum ScreenElement: String, Codable, CaseIterable {
    case navigationBar = "NavigationBar"
    case image = "Image"
    case video = "Video"
    case title = "Title"
    case subtitle = "Subtitle"
    case subtitle1 = "Subtitle1"
    case subtitle2 = "Subtitle2"
    case picker = "Picker"
    case calendar = "Calendar"
    case field = "Field"
    case singleSelectionList = "SingleSelectionList"
    case multipleSelectionList = "MultipleSelectionList"
    case twoColumnSingleSelectionList = "TwoColumnSingleSelectionList"
    case twoColumnMultipleSelectionList = "TwoColumnMultipleSelectionList"
    case regularList = "RegularList"
    case progressBar = "ProgressBar"
    case slider = "Slider"
    case footer = "Footer"
    case tooltip = "Tooltip"
}