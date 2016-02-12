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
    @IBOutlet weak var mainImg: UIImageView!
    @IBOutlet weak var descriptionLbl: UILabel!
    @IBOutlet weak var typeLbl: UILabel!
    @IBOutlet weak var defenseLbl: UILabel!
    @IBOutlet weak var heightLbl: UILabel!
    @IBOutlet weak var pokedexLbl: UILabel!
    @IBOutlet weak var nextEvoImg: UIImageView!
    
    @IBOutlet weak var currentEvoImg: UIImageView!
    @IBOutlet weak var evoLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLbl.text = pokemon.name
        mainImg.image = UIImage(named: "\(pokemon.pokedexID)")
        pokemon.downloadPokemonDetails { () -> () in
            // This will be called after download is done
        }
    }



    @IBAction func backbtnPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }

}
