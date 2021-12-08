//
//  LastScreen.swift
//  HW4
//
//  Created by Yerkebulan Sharipov on 09.12.2021.
//

import SwiftUI

struct LastScreen: View {
    var body: some View {
        ZStack{
            textList
            LastScreenButton
            Table
            VectorImage
            VectorImage2
            VectorImage3
            VectorImage4
            
            
        }
    }
}

var textList: some View {
    Text("List")
        .font(.system(size: 18, weight: .bold))
        .foregroundColor(.black)
        .offset(x: 0 , y: -370)
}

var LastScreenButton : some View{
    ZStack{
        RoundedRectangle(cornerRadius: 14)
            .fill(Color.black)
            .frame(width: 360, height: 60)
            .offset(x: 2, y: 350)
        
        
        Text("Add bookmark")
            .foregroundColor(.white)
            .font(.system(size: 18, weight: .bold))
            .offset(x: 2, y: 350)
        
        
    }
}

var Table : some View {
    ZStack{
        Image("Line")
            .offset(x: 0 , y: -250 )
        Image("Line")
            .offset(x: 0, y: -175)
        Image("Line")
            .offset(x: 0, y : -100)
        Image("Line")
            .offset(x: 0, y: -25)
        Text("Google")
            .foregroundColor(.gray)
            .font(.system(size:24, weight: .medium))
            .offset(x: -130, y: -280)
        Text("nFactorial School")
            .foregroundColor(.gray)
            .font(.system(size:24, weight: .medium))
            .offset(x: -80, y: -205)
        Text("NY Times")
            .foregroundColor(.gray)
            .font(.system(size:24, weight: .medium))
            .offset(x: -120 , y: -130)
        Text("Bloomberg")
            .foregroundColor(.gray)
            .font(.system(size:24, weight: .medium))
            .offset(x: -110, y: -55)
    }
}

var VectorImage : some View{
    Image("Vector")
        .resizable()
        .frame(width: 18, height: 18)
        .offset(x: 170 , y: -280)

   
}

var VectorImage2 : some View{
    Image("Vector")
        .resizable()
        .frame(width: 18, height: 18)
        .offset(x: 170 , y: -205)
    
}

var VectorImage3: some View {
    Image("Vector")
        .resizable()
        .frame(width: 18, height: 18)
        .offset(x: 170 , y: -130)
    
}

var VectorImage4: some View {
    Image("Vector")
        .resizable()
        .frame(width: 18, height: 18)
        .offset(x: 170 , y: -55)
}


struct LastScreen_Previews: PreviewProvider {
    static var previews: some View {
        LastScreen()
    }
}
