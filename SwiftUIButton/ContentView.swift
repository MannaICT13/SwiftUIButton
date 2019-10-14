//
//  ContentView.swift
//  SwiftUIButton
//
//  Created by Md Khaled Hasan Manna on 14/10/19.
//  Copyright © 2019 Md Khaled Hasan Manna. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    
    @State var text = ""
    @State var placeholder = ""
    @State var save = ""
  
    
    
    var body: some View {
        
        
        
        
        VStack(alignment:.center,spacing: 50){
            
            
            Text("\(save)").font(.headline)
            
            
            VStack{
                   
                   
                TextField(placeholder, text: $text).font(.headline)
                   
                   Divider()
                       .background(Color.black)
                   

                   Button(action:{
                    
                    self.save = self.text
                    
                   }){
                       
                       HStack{
                        Image(systemName: "checkmark.rectangle.fill")
                            .resizable()
                            .frame(width: 30, height: 30)
                           Text("Save").font(.system(size: 25))
                       }
                       
                       }.frame(width: 200, height: 50)
                       .background(Color.black)
                       .cornerRadius(12)
                       
                   }
                   
            
        }
   
            
        }
        
        
        
      
     
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
       
    }
}
