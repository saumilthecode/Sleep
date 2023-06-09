//
//  OnwardsView.swift
//  Sleep
//
//  Created by Sanjit Anand on 15/4/23.
//

import SwiftUI

@available(iOS 16.0, *)
@available(macCatalyst 16.0, *)
struct OnwardsView: View {
    var body: some View {
        NavigationStack{
            VStack{
                
                
                Text("Before we start let's ask you some questions")
                
                NavigationLink(destination: QuestionairView()) {
                    Text("Lets Answer them!!")
                        .padding()
                        .buttonBorderShape(.roundedRectangle)
                }

                
            }
        }
    }
    
    
}
