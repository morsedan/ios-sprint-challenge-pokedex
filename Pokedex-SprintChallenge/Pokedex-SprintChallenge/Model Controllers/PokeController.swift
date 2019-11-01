//
//  PokeController.swift
//  Pokedex-SprintChallenge
//
//  Created by morse on 11/1/19.
//  Copyright © 2019 morse. All rights reserved.
//

import Foundation

class PokeController {
    let baseURL = URL(string: "https://pokeapi.co/api/v2/pokemon")!
    
    struct HTTPMethod {
        static let get = "GET"
    }
    
    var pokemons: [Pokemon] = []
    var currentPokemon: Pokemon?
    
    
}