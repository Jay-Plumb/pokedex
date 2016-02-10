//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by Jason Plumb on 2016. 2. 10..
//  Copyright © 2016년 JasonPlumb. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLbl.text = pokemon.name
    }




}
