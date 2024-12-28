import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welkom bij LesTenTradeAI!")
                .font(.largeTitle)
                .padding()
            
            Button(action: {
                // Actie voor de knop om de chat te openen
                print("Chat geopend!")
            }) {
                Text("Open AI Chat")
                    .font(.title)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

