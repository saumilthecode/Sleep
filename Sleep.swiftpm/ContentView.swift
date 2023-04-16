import SwiftUI

@available(iOS 16.0, *)
@available(macCatalyst 16.0, *)
struct ContentView: View {
    var body: some View {
        NavigationStack {
            
            VStack {
                Text("sleep")
                    .font(.largeTitle)
                
                
                
                NavigationLink(destination: OnwardsView()) {
                    Text("Next View!")
                        .padding()
                        .buttonBorderShape(.roundedRectangle)
                }
                
            }
        }
    }
}
