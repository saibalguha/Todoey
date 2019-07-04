//
//  Item.swift
//  Todoey
//
//  Created by SAIBAL GUHA on 6/30/19.
//  Copyright © 2019 SAIBAL GUHA. All rights reserved.
//

import Foundation

//class Item: Encodable, Decodable {
  class Item: Codable {

    var title : String = ""
    var done : Bool = false
    
}
