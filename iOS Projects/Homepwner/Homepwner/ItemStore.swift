//
//  ItemStore.swift
//  Homepwner
//
//  Created by Cedric Wille on 4/9/18.
//  Copyright © 2018 Cedric Wille. All rights reserved.
//

import UIKit

class ItemStore {
    var allItems = [Item]()
    
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        
        return newItem
    }
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
}
