//
//  MenuItem.swift
//  FoodMenu
//
//  Created by Prajakta Kulkarni on 20/09/2022.
//

import Foundation
struct MenuItem : Identifiable{
    let id:Int,
        name:String,
        ingrediants:[Ingrediant]
}

struct Ingrediant: Identifiable{
    let id:Int,
        name:String
}

