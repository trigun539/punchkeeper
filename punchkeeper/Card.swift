//
//  Card.swift
//  punchkeeper
//
//  Created by Edwin Perez on 4/11/15.
//  Copyright (c) 2015 punchkeeper. All rights reserved.
//

import Foundation

class Card {
    var id: String
    var user_id: String
    var company_id: String
    var tokens: [String]?
    
    init(id: String, user_id: String, company_id: String, tokens: [String]){
        self.id = id
        self.user_id = user_id
        self.company_id = company_id
        self.tokens = tokens
    }
}