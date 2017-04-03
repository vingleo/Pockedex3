//
//  Pokemon.swift
//  Pockedex3
//
//  Created by vingleo on 17/3/30.
//  Copyright © 2017年 vingleo. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name:String!
    private var _pokedexId:Int!
    
    var name:String {
        return _name
    }
    
    var pokedexId:Int {
        return _pokedexId
    }
    
    init(name:String,pokedexId:Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}
