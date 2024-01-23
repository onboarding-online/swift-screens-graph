//
// ScreenScalableImageTextSelection.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ScreenScalableImageTextSelection: Codable, JSONEncodable, Hashable {

    public var navigationBar: NavigationBar
    public var footer: Footer
    public var styles: BasicScreenBlock
    public var permission: RequestPermission?
    public var timer: ScreenTimer?
    public var animationEnabled: Bool
    public var useLocalAssetsIfAvailable: Bool
    public var scalableImageTextSelection: String
    public var image: Image
    /** Defines the scale of the image in percentage */
    public var imageScale: Double
    public var title: Text
    public var subtitle: Text
    public var list: MultipleSelectionList

    public init(navigationBar: NavigationBar, footer: Footer, styles: BasicScreenBlock, permission: RequestPermission?, timer: ScreenTimer?, animationEnabled: Bool, useLocalAssetsIfAvailable: Bool, scalableImageTextSelection: String, image: Image, imageScale: Double, title: Text, subtitle: Text, list: MultipleSelectionList) {
        self.navigationBar = navigationBar
        self.footer = footer
        self.styles = styles
        self.permission = permission
        self.timer = timer
        self.animationEnabled = animationEnabled
        self.useLocalAssetsIfAvailable = useLocalAssetsIfAvailable
        self.scalableImageTextSelection = scalableImageTextSelection
        self.image = image
        self.imageScale = imageScale
        self.title = title
        self.subtitle = subtitle
        self.list = list
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case navigationBar
        case footer
        case styles
        case permission
        case timer
        case animationEnabled
        case useLocalAssetsIfAvailable
        case scalableImageTextSelection
        case image
        case imageScale
        case title
        case subtitle
        case list
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(navigationBar, forKey: .navigationBar)
        try container.encode(footer, forKey: .footer)
        try container.encode(styles, forKey: .styles)
        try container.encode(permission, forKey: .permission)
        try container.encode(timer, forKey: .timer)
        try container.encode(animationEnabled, forKey: .animationEnabled)
        try container.encode(useLocalAssetsIfAvailable, forKey: .useLocalAssetsIfAvailable)
        try container.encode(scalableImageTextSelection, forKey: .scalableImageTextSelection)
        try container.encode(image, forKey: .image)
        try container.encode(imageScale, forKey: .imageScale)
        try container.encode(title, forKey: .title)
        try container.encode(subtitle, forKey: .subtitle)
        try container.encode(list, forKey: .list)
    }
}
