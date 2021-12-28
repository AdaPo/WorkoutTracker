//
//  WorkoutModel.swift
//  WorkoutTracker
//
//  Created by Adam Poustka on 2021-12-28.
//

import Foundation

enum Focus {
    case legs
    case chest
    case shoulders
    case back
    case arms
    case upperBody
    case lowerBody
    case push
    case pull
    case cardio
}

struct WorkoutModel {
    let date: Date
    let focus: Focus
    let completion: Bool
}
