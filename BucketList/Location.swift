//
//  Location.swift
//  BucketList
//
//  Created by Gunther Masi Haas on 22/08/2024.
//

import SwiftUI

struct Location: Codable, Equatable, Identifiable {
    let id: UUID
    var name: String
    var description: String
    var latitute: Double
    var longitude: Double
}
