//
//  WebsiteDescription.swift
//  Networking
//
//  Created by Dmitry Sokoltsov on 15.10.2021.
//

import Foundation

struct WebsiteDescription: Decodable {
    
    let wesiteDescription: String?
    let wesiteName: String?
    let courses: [Course]
}
