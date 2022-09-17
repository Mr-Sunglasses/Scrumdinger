//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Krishna Pachauri on 16/09/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: DailyScrum.sampleData)
            }
            
        }
    }
}
