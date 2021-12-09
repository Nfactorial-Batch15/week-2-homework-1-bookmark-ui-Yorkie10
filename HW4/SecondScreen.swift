//
//  SecondScreen.swift
//  HW4
//
//  Created by Yerkebulan Sharipov on 08.12.2021.
//

import SwiftUI

struct SecondScreen: View {
    var body: some View {
        ZStack{
            text1
            buttom
            text2
            
            
        }
        
    }
}

var text1: some View {
    Text("Safe your first" + "\n" + "bookmark")
        .font(.system(size: 34 , weight: .heavy))
        .foregroundColor(.black)
        .lineSpacing(4)
        .padding()
        .multilineTextAlignment(.center)
}

var text2 : some View{
    Text("Book app")
        .font(.system(size: 18, weight: .bold))
        .foregroundColor(.black)
        .offset(x: 0 , y: -370)
}
var buttom : some View{
    ZStack{
        RoundedRectangle(cornerRadius: 16)
            .fill(Color.black)
            .frame(width: 380, height: 60)
            .offset(x: 2, y: 340)
        
        
        Text("Add a bookmark")
            .foregroundColor(.white)
            .font(.system(size: 18, weight: .bold))
            .offset(x: 2, y: 340)
        
        
    }
}

struct SecondScreen_Previews: PreviewProvider {
    static var previews: some View {
        SecondScreen()
    }
}
