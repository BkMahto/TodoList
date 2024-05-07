//
//  TodoListApp.swift
//  TodoList
//
//  Created by elluminati on 07/05/24.
//

import SwiftUI

@main
struct TodoListApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                ListView()                
            }
            .environmentObject(listViewModel)
        }
    }
}
