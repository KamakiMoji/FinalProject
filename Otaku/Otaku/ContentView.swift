//
//  ContentView.swift
//  Otaku
//
//  Created by Apple on 26/03/2022.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
       
      NavigationView{
          ZStack{
              Color.black.edgesIgnoringSafeArea(.all)
            VStack{
               
                
                Text("Otaku")
                    .font(.custom("Lobster-Regular", size: 118))
                    .fontWeight(.black)
                    .foregroundColor(Color(red: 0.182, green: 0.423, blue: 0.004))
                    .multilineTextAlignment(.center)
                    .padding()
                    Spacer()
             
                NavigationLink {
                    _nd_navigation_page()
                } label: {
                    Text("Play")
                        .font(.custom("Lobster-Regular", size: 70))
                        .foregroundColor(Color(hue: 0.192, saturation: 1.0, brightness: 1.0))
                      
                        
                        
                           
//                   Image("Play")
//                      .resizable()
//                       .scaledToFit()
//                       .frame(width: 300, height:300, alignment: .center )
                }//label
              
                       
               
                Spacer()
                Spacer()
                
                
                
                
                
            }
        }//vstack
      }//zstack

    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



