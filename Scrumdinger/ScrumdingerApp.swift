//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Сергей Розов on 13.03.2024.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
