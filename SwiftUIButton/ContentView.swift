//
//  ContentView.swift
//  SwiftUIButton
//
//  Created by Md Khaled Hasan Manna on 14/10/19.
//  Copyright © 2019 Md Khaled Hasan Manna. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    
  
    
    
    var body: some View {
        
        VStack{
            
            

            Button(action:{}){
                
                HStack{
                    Image(systemName: "checkmark.rectangle.fill")
                    Text("Save").font(.system(size: 25))
                }
                
                }.frame(width: 150, height: 50)
                .background(Color.black)
                .cornerRadius(12)
                
            }
            
            
        }
        
        
        
      
     
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
       
    }
}
