//
//  AirTicketApp.swift
//  AirTicketApp
//
//  Created by Nurym Satybaldy on 18.08.21.
//

import SwiftUI

@main
struct AirTicketAppDribble: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onAppear(perform: UIApplication.shared.addTapGestureRecognizer)
        }
    }
}
