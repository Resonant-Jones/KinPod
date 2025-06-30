// GameModes/CozyMode.swift

import Foundation

struct CozyMode {
    let comfortLevel: Int // 0-100 scale, how gentle Buddy should be
    let sensoryFilters: [String] // e.g., "Low Noise", "No Bright Colors"
    let overstimThreshold: Int // user-defined limit before tasks pause

    init() {
        self.comfortLevel = 80
        self.sensoryFilters = ["Low Noise", "Soft Lighting"]
        self.overstimThreshold = 70
    }

    func isOverstimulated(currentLevel: Int) -> Bool {
        return currentLevel >= overstimThreshold
    }

    func adjustTask(task: String) -> String {
        return "🫧 Cozy Tip: \(task) — take breaks if needed."
    }
}
