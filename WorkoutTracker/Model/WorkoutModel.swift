//
//  WorkoutModel.swift
//  WorkoutTracker
//
//  Created by Adam Poustka on 2021-12-28.
//

import Foundation

enum Focus {
    case legs = "Legs"
    case chest = "Chest"
    case shoulders = "Shoulders"
    case back = "Back"
    case arms = "Arms"
    case upperBody = "Upper Body"
    case lowerBody = "Lower Body"
    case push = "Push"
    case pull = "Pull"
    case cardio = "Cardio"
}

struct WorkoutModel {
    let date: Date
    let focus: Focus
    let completion: Bool
}
