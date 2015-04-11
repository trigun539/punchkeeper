//
//  Token.swift
//  punchkeeper
//
//  Created by Edwin Perez on 4/11/15.
//  Copyright (c) 2015 punchkeeper. All rights reserved.
//

import Foundation

class Token {
    var id: String
    var card_id: String
    
    init(id: String, card_id: String){
        self.id = id
        self.card_id = card_id
    }
}