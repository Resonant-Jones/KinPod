// UIViews/LorekeeperView.swift

// UIViews/LorekeeperView.swift

import SwiftUI

struct LorekeeperView: View {
    @State private var reflectionText: String = ""

    var body: some View {
        VStack(spacing: 20) {
            Text("📜 Lorekeeper")
                .font(.largeTitle)

            TextEditor(text: $reflectionText)
                .frame(height: 200)
                .border(Color.gray, width: 1)
                .padding()

            Button(action: {
                // Save reflection to local Star Trail log
            }) {
                Text("Log Reflection")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
        }
        .padding()
    }
}

struct LorekeeperView_Previews: PreviewProvider {
    static var previews: some View {
        LorekeeperView()
    }
}
