//
//  Extensions.swift
//  FindMeActivity
//
//  Created by Heeral Jain on 6/27/22.
//

import Foundation
import SwiftUI

extension Text{
    func lilacTitle() -> some View{
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
