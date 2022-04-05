////
////  friends.swift
////  Otaku
////
////  Created by Apple on 28/03/2022.
////
//
//import SwiftUI
//
//struct friends: View {
//    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
//    var body: some View {
//
//        HStack{
//            Button {
//
//                self.presentationMode.wrappedValue.dismiss()
//            } label: {
//               Image("back")
//                    .resizable()
//                    .scaledToFit()
//                    .frame(width: 300, height:300, alignment: .center )
//
//            }
//        }.navigationBarBackButtonHidden(true)
//    }
//}
//
//struct friends_Previews: PreviewProvider {
//    static var previews: some View {
//        friends()
//    }
//}
