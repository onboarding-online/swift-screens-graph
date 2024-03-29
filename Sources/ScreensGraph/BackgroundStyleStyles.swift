//
// BackgroundStyleStyles.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public enum BackgroundStyleStyles: Codable, JSONEncodable, Hashable {
    case typeBackgroundStyleColor(BackgroundStyleColor)
    case typeBackgroundStyleImage(BackgroundStyleImage)
    case typeBackgroundStyleVideo(BackgroundStyleVideo)

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .typeBackgroundStyleColor(let value):
            try container.encode(value)
        case .typeBackgroundStyleImage(let value):
            try container.encode(value)
        case .typeBackgroundStyleVideo(let value):
            try container.encode(value)
        }
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(BackgroundStyleColor.self) {
            self = .typeBackgroundStyleColor(value)
        } else if let value = try? container.decode(BackgroundStyleImage.self) {
            self = .typeBackgroundStyleImage(value)
        } else if let value = try? container.decode(BackgroundStyleVideo.self) {
            self = .typeBackgroundStyleVideo(value)
        } else {
            throw DecodingError.typeMismatch(Self.Type.self, .init(codingPath: decoder.codingPath, debugDescription: "Unable to decode instance of BackgroundStyleStyles"))
        }
    }
}

