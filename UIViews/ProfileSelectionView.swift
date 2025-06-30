// UIViews/ProfileSelectionView.swift

// UIViews/ProfileSelectionView.swift

import SwiftUI

struct ProfileSelectionView: View {
    @State private var selectedProfile: String? = nil
    @State private var profiles = ["Sage", "Malachi"]

    var body: some View {
        VStack(spacing: 20) {
            Text("Select Your Profile")
                .font(.largeTitle)

            ForEach(profiles, id: \.self) { profile in
                Button(action: {
                    selectedProfile = profile
                    // Load profile-specific data here
                }) {
                    Text(profile)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.blue.opacity(0.7))
                        .foregroundColor(.white)
                        .cornerRadius(8)
                }
            }

            Button(action: {
                // Add logic to create a new profile
            }) {
                Text("Create New Profile")
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
        }
        .padding()
    }
}

struct ProfileSelectionView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileSelectionView()
    }
}
