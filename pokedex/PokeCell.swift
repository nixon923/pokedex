//
//  PokeCell.swift
//  pokedex
//
//  Created by Nixon Lee on 30/8/2016.
//  Copyright © 2016 Nixon. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon
    
    func configureCell(pokemon: Pokemon) {
        self.pokemon = pokemon
        thumbImg.image = UIImage(named: "\(pokemon.pokedexId)")
        nameLbl.text = pokemon.name
    }
}
