// GameModes/GameMode.swift

import Foundation

enum GameMode {
    case normal
    case cozy(CozyMode)
    case chaos(ChaosMode)
    
    var description: String {
        switch self {
        case .normal:
            return "Normal Mode — standard tasks, no mischief or extra sensory filters."
        case .cozy(let mode):
            return "Cozy Mode — comfort level \(mode.comfortLevel)% with sensory filters: \(mode.sensoryFilters.joined(separator: \", \"))"
        case .chaos(let mode):
            return "Chaos Mode — chaos level \(mode.chaosLevel)% with Goblin Mode: \(mode.goblinMode ? \"ON\" : \"OFF\")"
        }
    }
}
