//
// Operator.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Possible comparison operations */
public enum Operator: String, Codable, CaseIterable {
    case lt = "lt"
    case gt = "gt"
    case lte = "lte"
    case gte = "gte"
    case eq = "eq"
    case neq = "neq"
    case _in = "in"
    case notin = "notIn"
}
