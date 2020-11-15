//
//  FruitModel.swift
//  Fructus
//
//  Created by 推進 dx on 2020/11/15.
//

import SwiftUI

//MARK: - Fruits Data Model
struct Fruit: Identifiable{
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}


