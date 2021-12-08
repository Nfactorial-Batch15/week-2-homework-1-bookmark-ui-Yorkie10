//
//  ThirdScreen.swift
//  HW4
//
//  Created by Yerkebulan Sharipov on 08.12.2021.
//

import SwiftUI

struct ThirdScreen: View {
    var body: some View {
        ZStack{
            
            Color.offWhite
            
            text3
            text4
            smallwindow
            buttom1
            title
            titleRow
            titleText
            AssetsImage
            
            
            
            
        }
        .edgesIgnoringSafeArea(.all)
    }
    
}

extension Color{
    static let offWhite = Color (red: 225 / 255, green: 225 / 255, blue: 235 / 255 )
}

var text3: some View {
    Text("Safe your first" + "\n" + "bookmark")
        .font(.system(size: 34 , weight: .heavy))
        .foregroundColor(.black)
        .lineSpacing(4)
        .padding()
        .multilineTextAlignment(.center)

}



var text4 : some View{
    Text("Book app")
        .font(.system(size: 18, weight: .bold))
        .foregroundColor(.black)
        .offset(x: 0 , y: -370)
}

var buttom1 : some View{
    ZStack{
        RoundedRectangle(cornerRadius: 14)
            .fill(Color.black)
            .frame(width: 360, height: 60)
            .offset(x: 2, y: 350)
        
        
        Text("Save")
            .foregroundColor(.white)
            .font(.system(size: 18, weight: .bold))
            .offset(x: 2, y: 350)
        
        
    }
}

var smallwindow : some View {
    ZStack {
        RoundedRectangle(cornerRadius: 16)
            .fill(Color.white)
            .frame(width: 385 , height: 650)
            .offset(x: 0, y : 400)

        
        
        
        
        
        
    }
}



var title : some View {
    ZStack {
        Text("Title")
            .foregroundColor(.black)
            .font(.system(size: 24, weight: .medium))
            .offset(x: -160, y: 130)
        
        Text("Link")
            .foregroundColor(.black)
            .font(.system(size: 24, weight: .medium))
            .offset(x: -160, y: 224)
        
        
        
        
    }
}

var titleRow : some View {
    ZStack{
        RoundedRectangle(cornerRadius: 14)
            .fill(Color .offWhite)
            .frame(width: 360 , height: 50)
            .offset(x: 2, y: 270)
        
        RoundedRectangle(cornerRadius: 14)
            .fill(Color .offWhite)
            .frame(width: 360 , height: 50)
            .offset(x: 2, y: 180)
    }
    
    
}


var titleText : some View{
    ZStack{
        Text ("Bookmark title")
            .foregroundColor(.gray)
            .font(.system(size: 20, weight: .medium))
            .offset(x: -100 , y: 180)
        
        Text ("Bookmark link URL")
            .foregroundColor(.gray)
            .font(.system(size: 20, weight: .medium))
            .offset(x: -85 , y: 270)
        
        
    }
    

}

var AssetsImage : some View{
    Image("x")
        .resizable()
        .frame(width: 15, height: 15)
        .offset(x: 170 , y: 100)
    
    
}

struct ThirdScreen_Previews: PreviewProvider {
    static var previews: some View {
        ThirdScreen()
    }
}
