//
//  kinsongla.swift
//  RPGOOP
//
//  Created by Jonathan Tsistinas on 4/4/16.
//  Copyright © 2016 Techinator. All rights reserved.
//

import Foundation

class kinsongla: Enemy {
    
    let IMMUNE_MAX = 15
    
    override var loot: [String] {
        return ["Tough Hide","Kinsongla Venom", "Rare Trident"]
    }
    
    override var type: String {
        return "Kinsongla"
    }
    
    override func attemptAttack(attackPwr: Int) -> Bool {
        if attackPwr >= IMMUNE_MAX {
            return super.attemptAttack(attackPwr)
        } else {
            return false
        }
    }
}