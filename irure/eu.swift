import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Hello, World!")
                .borderedCaption("Greeting Text")

            Image(systemName: "star.fill")
                .resizable()
                .frame(width: 50, height: 50)
                .borderedCaption("Star Icon", borderColor: .blue)

            Rectangle()
                .fill(Color.green)
                .frame(width: 100, height: 100)
                .borderedCaption("Green Square", borderColor: .green, borderWidth: 2)
        }
        .padding()
    }
}

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
