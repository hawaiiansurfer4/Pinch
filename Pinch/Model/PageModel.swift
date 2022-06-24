//
//  PageModel.swift
//  Pinch
//
//  Created by Sean Murphy on 6/24/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
