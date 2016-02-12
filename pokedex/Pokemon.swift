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
    private var _description: String!
    private var _type: String!
    private var _defense: String!
    private var _height: String!
    private var _weight: String!
    private var _attack: String!
    private var _nextEvolutionText: String!
    private var _pokemonUrl: String!
    
    
    var name: String {
        return _name
    }
    
    var pokedexID: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        _name = name
        _pokedexId = pokedexId
        _pokemonUrl = "\(URL_BASE)\(URL_POKEMON)\(_pokedexId)/"
    }
}