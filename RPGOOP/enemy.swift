//
//  File.swift
//  RPGOOP
//
//  Created by Jonathan Tsistinas on 4/4/16.
//  Copyright © 2016 Techinator. All rights reserved.
//

import Foundation

class Enemy: Character {
    var loot: [String] {
        return ["Russty Dagger","Cracked Buckler"]
    }
    
    var type: String {
        return "Grunt"
    }
    
    func dropLoot() -> String? {
        
        if !isAlive {
            let rand = Int(arc4random_uniform(UInt32(loot.count)))
            return loot[rand]
        }
        
        return nil
    }
    
}