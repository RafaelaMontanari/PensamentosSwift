//
//  QuotesManager.swift
//  PensamentosSwift
//
//  Created by Rafaela on 28/06/20.
//  Copyright © 2020 Rafaela. All rights reserved.
//

import Foundation

class QuotesManager {
    let quotes: [Quote]
    
    init() {
        let fileURL = Bundle.main.url(forResource: "quotes" , withExtension: "json")!
        let jsonData = try! Data(contentsOf: fileURL)
        let jsonDecoder = JSONDecoder()
        quotes = try! jsonDecoder.decode([Quote].self, from: jsonData)
    }
}
