//
//  HistoryView.swift
//  FindMeActivity
//
//  Created by Heeral Jain on 6/28/22.
//

import SwiftUI

struct HistoryView: View {
    @EnvironmentObject var activityManager: ActivityManager
    var body: some View {
        VStack(spacing:5){
            Text("Find Me Activity")
                .lilacTitle()
            
            List {
                ForEach(1...activityHistory.count-1, id:\.self) {
                  InfoCard(activityCard: activityHistory[$0])
                }
                
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(red: 0.98431, green: 0.9411, blue: 0.64))
    }
        
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
           HistoryView().environmentObject(ActivityManager())
        HistoryView()
    }
}
