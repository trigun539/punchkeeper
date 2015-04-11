//
//  Address.swift
//  punchkeeper
//
//  Created by Edwin Perez on 4/11/15.
//  Copyright (c) 2015 punchkeeper. All rights reserved.
//

import Foundation

class Address {
    var name: String
    var street: String
    var street_2: String
    var city: String
    var state: String
    var zipcode: Int
    
    init(name: String, street: String, street_2: String, city: String, state: String, zipcode: Int){
        self.name = name
        self.street = street
        self.street_2 = street_2
        self.city = city
        self.state = state
        self.zipcode = zipcode
    }
}