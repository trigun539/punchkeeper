
//
//  Company.swift
//  punchkeeper
//
//  Created by Edwin Perez on 4/11/15.
//  Copyright (c) 2015 punchkeeper. All rights reserved.
//

import Foundation

class Company {
    var name: String
    var locations: [String]?
    
    
    // Initializer (initialize all non-optionals)
    init(name: String, locations: [String]) {
        self.name = name
        self.locations = locations
    }
}