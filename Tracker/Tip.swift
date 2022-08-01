//
//  Tip.swift
//  Tracker
//
//  Created by Monu Chaudhary on 8/1/22.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
