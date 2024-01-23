//
// ProgressBar.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Progress bar element */
public struct ProgressBar: Codable, JSONEncodable, Hashable {

    public var kind: ProgressBarKind
    public var timer: ElementTimer
    /** Sections for progress bar */
    public var items: [ProgressBarItem]
    public var styles: ProgressBarBlock
    public var label: ProgressBarLabel
    public var box: Box

    public init(kind: ProgressBarKind, timer: ElementTimer, items: [ProgressBarItem], styles: ProgressBarBlock, label: ProgressBarLabel, box: Box) {
        self.kind = kind
        self.timer = timer
        self.items = items
        self.styles = styles
        self.label = label
        self.box = box
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case kind
        case timer
        case items
        case styles
        case label
        case box
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(kind, forKey: .kind)
        try container.encode(timer, forKey: .timer)
        try container.encode(items, forKey: .items)
        try container.encode(styles, forKey: .styles)
        try container.encode(label, forKey: .label)
        try container.encode(box, forKey: .box)
    }
}
