//
//  QuestionairView.swift
//  Sleep
//
//  Created by Sanjit Anand on 16/4/23.
//

import Foundation
import SwiftUI

@available(iOS 16.0, *)
struct QuestionairView: View {
    @State var localAge: Int = 0
    @State private var isShowingNext = false
    @State var stepperValue: Int = 0
    @State var showMeTheGoods = false
    public var age = 0
    //    if showMeTheGoods == true {
    //        withAnimation(){
    //            isShowingNext.toggle()
    //        }
    //    }
    
    
    var body: some View {
        
        NavigationStack{
            VStack{
                Form{
                    HStack {
                        Text("How old are you")
                        TextField("", value: $localAge, formatter: NumberFormatter())
                            .frame(width: 50)
                            .padding(.leading)
                        Text("")
                        Stepper(value: $localAge, in: 0...100) {
                            EmptyView()

                        }
                        
                        
                    }
                    
                    NavigationLink(destination: StatsView()) {
                        Text("Next View!")
                            .padding()
                            .buttonBorderShape(.roundedRectangle)
                        
                    }

                }

            }
            
        }
        
        
    }
}


