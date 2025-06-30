// UIViews/MainView.swift

// UIViews/MainView.swift

import SwiftUI

struct MainView: View {
    @State private var selectedMode: GameMode = .normal

    var body: some View {
        NavigationView {
            VStack(spacing: 40) {
                GameModeSelectorView(selectedMode: $selectedMode)

                NavigationLink(destination: LorekeeperView()) {
                    Text("Open Lorekeeper")
                        .padding()
                        .background(Color.green)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                }
            }
            .navigationTitle("KinPod")
            .padding()
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
