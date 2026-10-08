import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "ipad")
                .font(.largeTitle)
            
            Text("Version 1")
                .font(.title)
            
            Text("Swift Playground")
        }
        .padding()
    }
}
