//
//  Pokemon.swift
//  pokedex
//
//  Created by Jason Plumb on 2016. 2. 9..
//  Copyright © 2016년 JasonPlumb. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexID: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        _name = name
        _pokedexId = pokedexId
    }
}