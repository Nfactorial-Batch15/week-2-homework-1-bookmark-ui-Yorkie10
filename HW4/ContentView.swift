//
//  ContentView.swift
//  HW4
//
//  Created by Yerkebulan Sharipov on 08.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

         ZStack{
             Color.black
             assetImage
             text
             button
   
         }
}
}

var assetImage: some View{
    Image("Wall")
       .resizable()
       .frame(width: 400, height: 1000)
       .offset(x: 0, y: -140)
    

}
    
    var text: some View {
        
        Text("Save all interesting links in one app")
            .font(.system(size: 38, weight: .heavy))
            .foregroundColor(.white)
            .lineSpacing(1)
            .padding()
            .multilineTextAlignment(.leading)
            .offset(x: 0, y: 250)
        
        }

var button: some View{
    ZStack{
        RoundedRectangle(cornerRadius: 16)
            .fill(Color .white)
            .frame (width: 380 , height: 60)
            .offset(x: 2, y: 340)
        Text("Let's start collection")
            .foregroundColor(.black)
            .font(.body)
            .offset(x: 2, y : 340)
       
    }
}
    



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}
 
    
