//
//  Description.swift
//  crypto-info
//
//  Created by Айдар Чакиев on 20/8/21.
//

import Foundation

struct Description: Codable {
    var en: String = ""
    var text: String{
        return en.removingHTMLOccurances
    }
}
