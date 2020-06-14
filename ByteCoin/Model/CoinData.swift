//
//  CoinData.swift
//  ByteCoin
//
//  Created by Harsh Rajgor on 14/06/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Codable {
    let rate: Double
    let asset_id_quote: String
    var rateString: String {
        return String(format: "%.2f", rate)
    }
}
