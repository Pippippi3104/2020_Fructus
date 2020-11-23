//
//  ContentView.swift
//  Fructus
//
//  Created by 推進 dx on 2020/10/25.
//

import SwiftUI

struct ContentView: View {
    
    //MARK: - Property
    
    var fruits: [Fruit] = fruitsData
    
    //MARK: - Body
    
    var body: some View {
        NavigationView{
            List {
                ForEach(fruits.shuffled()) { item in
                    FruitRowView(fruit: item)
                        .padding(.vertical, 4)
                }
            }
            .navigationTitle("Fruits")
        }//: Navigation
    }
}

//MARK: - Preview

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsData)
            .previewDevice("iPhone 11 Pro")
    }
}
