//
//  2nd navigation page.swift
//  Otaku
//
//  Created by Apple on 27/03/2022.
//

import SwiftUI

struct _nd_navigation_page: View {
//    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    @State var questions = ""
    var body: some View {
        TextField("Number of questions", text: $questions)
                .frame(width: 200, height: 50, alignment: .center)
                .background(Color.white)
        }
//
//        ZStack{
//            Color.black.edgesIgnoringSafeArea(.all)
//            VStack{
//                NavigationLink {
//                    alone()
//                } label: {
//                    Image("pa")
//                        .resizable()
//                        .scaledToFit()
//                        .frame(width: 300, height:300, alignment: .center )
//
//                }
////                NavigationLink {
////                    friends()
////                } label: {
////                    Image("pwf")
////                        .resizable()
////                        .scaledToFit()
////                        .frame(width: 300, height:300, alignment: .center )
////
////                }
//                Spacer()
//                HStack {
//                    Button {
//
//                        self.presentationMode.wrappedValue.dismiss()
//                    } label: {
//                       Image("back")
//                            .resizable()
//                            .scaledToFit()
//                            .frame(width: 300, height:300, alignment: .center )
//
//                    }
//
//
//                }
//            }
//        }.navigationBarBackButtonHidden(true)
        
//    }
    }
}

struct _nd_navigation_page_Previews: PreviewProvider {
 static var previews: some View {
  _nd_navigation_page()
  }
}
    

