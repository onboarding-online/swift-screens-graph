//
// MediaVideo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Media video content */
public struct MediaVideo: Codable, JSONEncodable, Hashable {

    public var video: BaseVideo

    public init(video: BaseVideo) {
        self.video = video
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case video
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(video, forKey: .video)
    }
}

