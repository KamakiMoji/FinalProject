//
//  luffy.swift
//  Otaku
//
//  Created by Apple on 05/04/2022.
//

import SwiftUI

struct luffy: View {
    @State var answer = ""
    @State var iscorrect = false
    
    var body: some View {
        ZStack {
            VStack{
            Text("Who is this character?")
            Image("luffy")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 300, height:300, alignment: .center )
                TextField("Enter", text: $answer)
                        .frame(width: 150, height: 50, alignment: .center)
                        .background(Color.red)
               
               
            }//vstack
            if (answer == "luffy") {
                if iscorrect{
                    Image(systemName:"checkmark.square")
                }
                
                
            }
        }
    }
}
struct luffy_Previews: PreviewProvider {
    static var previews: some View {
        luffy()
    }
}
