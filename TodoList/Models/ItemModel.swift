//
//  ItemModel.swift
//  TodoList
//
//  Created by elluminati on 07/05/24.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
