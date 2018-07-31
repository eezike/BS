//
//  ViewController.swift
//  BS
//
//  Created by Emeka Ezike on 7/31/18.
//  Copyright © 2018 Emeka Ezike. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = DeckOfCards()
    
    @IBOutlet weak var img1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        deck.createDeck()
        deck.shuffle()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

