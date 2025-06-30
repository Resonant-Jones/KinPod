import Foundation

/// Represents a household hero using KinPod.
struct UserProfile: Identifiable {
    let id = UUID()
    let name: String
    let avatarSystemImage: String
    var weighting: Int = 1
    var journal: [JournalEntry] = [] // Each hero’s personal Codex
}
