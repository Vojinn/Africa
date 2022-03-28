//
//  VideoModel.swift
//  Africa
//
//  Created by Dusan Vojinovic on 28.3.22..
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    
    var thumbnail: String {
        "video-\(id)"
    }
}
