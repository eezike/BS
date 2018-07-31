//
//  DeckOfCards.swift
//  BS
//
//  Created by Emeka Ezike on 7/31/18.
//  Copyright © 2018 Emeka Ezike. All rights reserved.
//

import UIKit

class DeckOfCards{
    
    var deck = [Card]()
    var suits = ["Spades", "Clubs", "Hearts", "Diamonds"]

    
    func createDeck()
    {
        
        
        for number in 1...13
        {
            for suit in 0...3
            {
                let card = Card()
                card.number = number
                card.suit = suits[suit]
                deck.append(card)
            }
        }
    }
    
    func shuffle()
    {
        var card = Card()
        for _ in 0...500
        {
            let rand = Int(arc4random_uniform(UInt32(52)))
            card = deck[rand]
            deck.remove(at: rand)
            deck.append(card)
        }
       
    }
    
    
    
}
