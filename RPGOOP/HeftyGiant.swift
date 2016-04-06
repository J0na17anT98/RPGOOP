//
//  HeftyGiant.swift
//  RPGOOP
//
//  Created by Jonathan Tsistinas on 4/4/16.
//  Copyright © 2016 Techinator. All rights reserved.
//

import Foundation

class HeftyGiant: Enemy {
    override var loot: [String] {
        return ["Snarky Chestplate","Apple's Terms & Agreements","Salted Pork"]
    }
    
    override var type: String {
        return "HeftyGiant"
    }
}