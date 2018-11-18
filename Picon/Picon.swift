//
//  Picon.swift
//  Picon
//
//  Created by Frans Vandenabeele on 13/11/18.
//  Copyright © 2018 Frans. All rights reserved.
//

import UIKit

class Picon {
    
    //MARK: Properties
    
    var name: String
    
    //MARK: Initialization
    init?(name: String) {
        
        // The name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // Initialize stored properties.
        self.name = name
        
    }
    
}
