//
//  Quote.swift
//  PensamentosSwift
//
//  Created by Rafaela on 28/06/20.
//  Copyright © 2020 Rafaela. All rights reserved.
//

import Foundation

struct Quote: Codable { //Encodable e Decodable
    let quote: String
    let author: String
    let image: String
    
    var quoteFormatted: String {
        return " ❝" + quote + "❞ "
    }
    
    var authorFormatted: String {
        return "- " + quote + " -"
    }
}
