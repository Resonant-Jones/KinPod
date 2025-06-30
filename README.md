# ✨ KinPod — A Cozy Family Ritual Space

**KinPod** is a sovereign, local-first app for families — especially neurodivergent households — to orchestrate chores, quests, mischief, and cozy moments together.

---

## 🗝️ What is KinPod?

KinPod helps your family:
- 📜 **Create daily tasks** with surprise modes: Normal, Cozy, Chaos, Mischief.
- 🫧 **Journal and sketch memories** with *DreamSketcher* — draw with PencilKit, add captions, and store securely.
- 🔍 **Use semantic translation** and gentle nudges to help kids learn to communicate with care.
- 🏡 **Stay local-first** — all personal meaning maps and journals live on-device.
- 🔒 **Triple consent** for unlocking deep insights — kids, both parents, and the system must agree.

---

## ✨ Ritual Modules

- **`AppCore/`** — Swift + SwiftUI root: `RootView`, `MainView`, `AppState`, `KinSocket`.
- **`GameModes/`** — `Normal`, `Cozy`, `Chaos`, `Mischief`. Families can toggle how playful or gentle tasks feel.
- **`UIViews/`** — `ProfileSelectionView`, `LorekeeperView`, `TaskRevealView`, `GameModeSelectorView`.
- **`Modules/DreamSketcher/`** — `JournalEntry`, `JournalStore`, `DrawingView` (PencilKit), `DreamSketcher.swift`, `JournalEntryView`.
- **`Codex/`** — Immutable trust covenant: Meaning Maps, Privacy Rituals, Consent Specs.
- **`Vault/`** — Local Star Trail logs for important ritual events.

---

## 🔮 How It Works

1. **Pick your Profile** — every hero has their own Meaning Map and Journal.
2. **Choose your Game Mode** — Normal, Cozy, or Mischief.
3. **Reveal daily tasks** — playful or gentle, depending on what your house needs.
4. **Record your journey** — draw, write, or stylize memories in *DreamSketcher*.
5. **Ritual logs** — KinPod keeps a local trail of what’s done, what’s swapped, and what’s shared — with your consent.

---

## 🔗 Orchestration

- Local inference with **Gemma 3n** for gentle on-device personalization.
- Orchestrate tasks across profiles with **KinSocket**.
- Syncs to **ThreadSpace** for grown-ups — contextual Hearth Room appears if both apps are installed.
- iCloud storage for family pods, pin boards, and council rituals — but only if you want it.

---

## 🫧 Core Principles

✅ **Local-first** — no spying, no upstream shadows.  
✅ **Sovereign pods** — kids control what they share; parents can’t peek without triple consent.  
✅ **Modular** — DreamSketcher is opt-in. Hearth Room is contextual. Nothing forced.  
✅ **Mischief managed** — Chaos never breaks trust edges.

---

## 🗝️ Ritual Activator

To build:
```bash
open KinPod.xcodeproj
