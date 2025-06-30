// GameModes/MischiefMode.swift

import Foundation

struct MischiefMode {
    let mischiefLevel: Int // 0-100 scale, playful tasks
    let goblinHints: [String]
    let rewardSurprises: [String]

    init() {
        self.mischiefLevel = 30
        self.goblinHints = ["A sock is hiding under the bed!", "Look behind the couch!"]
        self.rewardSurprises = ["Extra screen time!", "Secret snack!"]
    }

    func revealHint() -> String {
        return goblinHints.randomElement() ?? "No goblin mischief today!"
    }

    func revealSurprise() -> String {
        return rewardSurprises.randomElement() ?? "No surprise reward this time!"
    }
}
