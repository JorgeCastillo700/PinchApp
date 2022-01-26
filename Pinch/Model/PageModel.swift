//
//  PageModel.swift
//  Pinch
//
//  Created by Jorge Castillo on 1/25/22.
//

import Foundation

struct Page : Identifiable {
    let id:Int
    let imageName: String
}


extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
