//
//  ExerciseSessionModel.swift
//  WorkoutPlan
//
//  Created by Christian Polka on 11/30/24.
//

import Foundation
import FirebaseFirestore

struct ExerciseSessionModel : Codable, Identifiable {
    
    @DocumentID var id: String?
    var sessionName: String
    var date: Date
    var duration: Int
    
}
