//
//  kuma.swift
//  Otaku
//
//  Created by Apple on 05/04/2022.
//

import SwiftUI

struct kuma: View {
        @State var answer = ""
        @State var iscorrect = false
        var body: some View {
            ZStack {
                VStack{
                Text("Who is this character?")
                Image("kuma")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 300, height:300, alignment: .center )
                    TextField("Enter", text: $answer)
                            .frame(width: 150, height: 50, alignment: .center)
                            .background(Color.red)
                   
                   
                }//vstack
                if (answer == "kuma") {
                    if iscorrect{
                        Image(systemName:"checkmark.square")
                    }
                    
                    
                }
            }
        }
}


struct kuma_Previews: PreviewProvider {
    static var previews: some View {
        kuma()
    }
}
