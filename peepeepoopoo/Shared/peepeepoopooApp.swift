//
//  peepeepoopooApp.swift
//  Shared
//
//  Created by John Gilchrist on 7/7/21.
//

import SwiftUI

@main
struct peepeepoopooApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: peepeepoopooDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
