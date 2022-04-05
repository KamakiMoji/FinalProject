//
//  SwiftUIView.swift
//  Otaku
//
//  Created by Apple on 31/03/2022.
//

import SwiftUI

struct SwiftUIView: View {
    @State var answer = ""
    @State var iscorrect = false
    @State var score = 0
    var body: some View {
        ZStack {
            VStack{
            Text("Who is this character?")
            Image("eren")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 300, height:300, alignment: .center )
                TextField("Enter", text: $answer)
                        .frame(width: 150, height: 50, alignment: .center)
                        .background(Color.red)
               
               
            }//vstack
            if (answer == "eren") {
                if iscorrect{
                    Image(systemName:"checkmark.square")
                    
                }
                else {
                    Image(systemName: "x.square")
                    
                }
                
            }
        }
    }
    }


struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}

