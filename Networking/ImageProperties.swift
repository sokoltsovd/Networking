//
//  ImageProperties.swift
//  Networking
//
//  Created by Dmitry Sokoltsov on 14.10.2021.
//

import UIKit

struct ImageProperties {
    
    let key: String
    let data: Data
    
    init?(withImage image: UIImage, forKey key: String) {
        self.key = key
        guard let data = image.pngData() else { return nil }
        self.data = data
    }
}
