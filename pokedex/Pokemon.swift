//
//  Pokemon.swift
//  pokedex
//
//  Created by Nixon Lee on 30/8/2016.
//  Copyright © 2016 Nixon. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init (name: String, id: Int) {
        self._name = name
        self._pokedexId = id
    }
}