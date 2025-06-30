import Foundation

/// Conjures tasks using Gemma 3n (placeholder) and CoreML mood.
final class TaskEngine {
    /// Generates a whimsical task for the chosen mode.
    func generateTask(for mode: GameMode) -> Task {
        // TODO: Integrate Gemma 3n for mood-based personalization.

        let tasks = [
            Task(
                title: "Dust Dance",
                prompt: "Twirl with a feather duster and clear the cobwebs.",
                category: .cleaning,
                reward: "A shimmering high-five",
                swappable: true,
                assignedTo: nil,
                starTrailID: nil
            ),
            Task(
                title: "Mirror Pep Talk",
                prompt: "Recite three compliments to yourself in the mirror.",
                category: .selfCare,
                reward: nil,
                swappable: true,
                assignedTo: nil,
                starTrailID: nil
            ),
            Task(
                title: "Sock Oracle",
                prompt: "Arrange three socks and whisper a secret to the cat.",
                category: .chaos,
                reward: "Goblin giggles",
                swappable: true,
                assignedTo: nil,
                starTrailID: nil
            )
        ]

        let task = tasks.randomElement()!
        print("🔮 Conjured task: \(task.title) for mode: \(mode)")
        return task
    }
}
