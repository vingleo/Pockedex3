//
//  PokeCell.swift
//  Pockedex3
//
//  Created by vingleo on 17/4/3.
//  Copyright © 2017年 vingleo. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    @IBOutlet weak var thumbImg:UIImageView!
    @IBOutlet weak var nameLbl:UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder:NSCoder) {
        super.init(coder: aDecoder)
        layer.cornerRadius = 5.0 
    }
    
    
    func configCell(pokemon:Pokemon) {
        self.pokemon = pokemon
        nameLbl.text = self.pokemon.name.capitalized
        thumbImg.image = UIImage(named: "\(pokemon.pokedexId)")
    }
    
    
}
