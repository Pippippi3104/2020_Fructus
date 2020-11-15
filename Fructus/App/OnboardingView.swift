//
//  OnboardingView.swift
//  Fructus
//
//  Created by 推進 dx on 2020/11/15.
//

import SwiftUI

struct OnboardingView: View {
    
    //MARK: - Properties
    
    var fruits: [Fruit] = fruitsData
    
    //MARK: -Body
    
    var body: some View {
        TabView {
            ForEach(fruits[0...5]){ item in
                FruitCardView(fruit: item)
            }//: Loop
        }//: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

//MARK: -Preview

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(fruits: fruitsData)
            .previewDevice("iPhone 11 Pro")
    }
}
