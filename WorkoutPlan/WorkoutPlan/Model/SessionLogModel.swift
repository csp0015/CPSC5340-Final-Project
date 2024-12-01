//
//  SessionLogModel.swift
//  WorkoutPlan
//
//  Created by Christian Polka on 11/30/24.
//

import Foundation
import FirebaseFirestore

struct SessionLogModel : Codable, Identifiable {
    
    @DocumentID var id: String?
    var exerciseName: String
    var exerciseSets: Int
    var exerciseWeight: Int
    var exerciseReps: Int
    
}
