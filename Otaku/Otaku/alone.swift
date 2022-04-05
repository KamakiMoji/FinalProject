//
//  alone.swift
//  Otaku
//
//  Created by Apple on 28/03/2022.
//

import SwiftUI

struct alone: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    @State var questions = ""
    var body: some View {
        ZStack{
            Color.red.edgesIgnoringSafeArea(.all)
        
        VStack{
        TextField("Number of questions", text: $questions)
                .frame(width: 200, height: 50, alignment: .center)
                .background(Color.white)
        }
    
        }
    }
   
}

struct alone_Previews: PreviewProvider {
    static var previews: some View {
        alone()
    }
}
