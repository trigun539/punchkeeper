//
//  User.swift
//  punchkeeper
//
//  Created by Edwin Perez on 4/11/15.
//  Copyright (c) 2015 punchkeeper. All rights reserved.
//

import Foundation

class User {
    var firstName: String!
    var lastName: String!
    var email: String!
    
    
    // Initializer (initialize all non-optionals)
    init(firstName: String, lastName: String, email: String) {
        self.firstName = firstName
        self.lastName = lastName
        self.email = email
    }
}