//
//  Hero.swift
//  CustomUiTableView
//
//  Created by Zahid Rashid on 11/16/17.
//  Copyright © 2017 Rafsan Ahmad. All rights reserved.
//

import Foundation

class Hero {
    
    var name: String?
    var team: String?
    var imageUrl: String?
    
    init(name: String?, team: String?, imageUrl: String?) {
        self.name = name
        self.team = team
        self.imageUrl = imageUrl
    }
}
