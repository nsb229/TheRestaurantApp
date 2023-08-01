//
//  MenuItem.swift
//  TheRestaurantApp
//
//  Created by Nayana Sharma on 7/2/23.
//

import Foundation

struct MenuItem: Identifiable //created a structure
{
    var id: UUID = UUID() //create id that are unique so list can differentiate
    var name:String //name of product
    var price:String //want to include currency symbol
    var imageName:String //name as well
}

