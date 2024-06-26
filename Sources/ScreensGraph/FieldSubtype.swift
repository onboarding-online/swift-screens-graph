//
// FieldSubtype.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Possible field subtype */
public enum FieldSubtype: String, Codable, CaseIterable {
    case email = "Email"
    case birthDate = "BirthDate"
    case height = "Height"
    case weight = "Weight"
}
