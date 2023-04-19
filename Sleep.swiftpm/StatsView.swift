//
//  StatsView.swift
//  Sleep
//
//  Created by Sanjit Anand on 19/4/23.
//

import Foundation
import SwiftUI

@available(iOS 16.0, *)
@available(macCatalyst 16.0, *)
struct StatsView: View {
    
    var body: some View {
        NavigationStack{
            VStack{
                
                Text("Do you Know you should have at minimum 7 hours of sleep?")
                    .font(.largeTitle)
                
                Text("as per the National Sleep Foundation , you should be having /(sleepneeded - age)h of sleep!")
                Image("sleep")
                    .resizable(capInsets: EdgeInsets())
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .frame(width: 20, height: 40, alignment: .center)

                NavigationLink(destination: Thanks()) {
                    Text("Lets Answer them!!")
                        .padding()
                        .buttonBorderShape(.roundedRectangle)
                }

                
            }
        }
    }
    
    
}
