//
//  Note.swift
//  Notes Watch App
//
//  Created by Sahil on 17/09/24.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
