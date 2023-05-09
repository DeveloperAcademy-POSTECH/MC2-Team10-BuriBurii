//
//  FileManagerTestApp.swift
//  FileManagerTest
//
//  Created by xnoag on 2023/05/08.
//

import SwiftUI

@main
struct MC2BuriBuriApp: App {
    @StateObject var dataModel = DataModel()
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                ARView()
            }
            .environmentObject(dataModel)
        }
    }
}

// 페페: 수정 완료
