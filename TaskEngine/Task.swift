import Foundation

/// A single quest bestowed upon the player.
struct Task: Identifiable {
    let id = UUID()
    let title: String
    let prompt: String
    let category: Category
    let reward: String?
    let swappable: Bool
    let assignedTo: String?
    let starTrailID: String?

    enum Category: String {
        case cleaning, selfCare = "self-care", chaos
    }
}
