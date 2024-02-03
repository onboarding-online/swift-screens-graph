//
// ScreenBasicPaywall.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ScreenBasicPaywall: Codable, JSONEncodable, Hashable {

    public var navigationBar: NavigationBar
    public var footer: Footer
    public var styles: ScreenBasicPaywallBlock
    public var permission: RequestPermission?
    public var timer: ScreenTimer?
    public var animationEnabled: Bool
    public var useLocalAssetsIfAvailable: Bool
    public var screenBasicPaywall: String
    public var title: Text
    public var subtitle: Text
    public var image: Image?
    public var video: Video?
    public var list: RegularList

    public init(navigationBar: NavigationBar, footer: Footer, styles: ScreenBasicPaywallBlock, permission: RequestPermission?, timer: ScreenTimer?, animationEnabled: Bool, useLocalAssetsIfAvailable: Bool, screenBasicPaywall: String, title: Text, subtitle: Text, image: Image? = nil, video: Video? = nil, list: RegularList) {
        self.navigationBar = navigationBar
        self.footer = footer
        self.styles = styles
        self.permission = permission
        self.timer = timer
        self.animationEnabled = animationEnabled
        self.useLocalAssetsIfAvailable = useLocalAssetsIfAvailable
        self.screenBasicPaywall = screenBasicPaywall
        self.title = title
        self.subtitle = subtitle
        self.image = image
        self.video = video
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
        case screenBasicPaywall
        case title
        case subtitle
        case image
        case video
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
        try container.encode(screenBasicPaywall, forKey: .screenBasicPaywall)
        try container.encode(title, forKey: .title)
        try container.encode(subtitle, forKey: .subtitle)
        try container.encodeIfPresent(image, forKey: .image)
        try container.encodeIfPresent(video, forKey: .video)
        try container.encode(list, forKey: .list)
    }
}

