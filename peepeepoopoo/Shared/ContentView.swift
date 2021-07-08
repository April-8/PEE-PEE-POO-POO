//
//  ContentView.swift
//  Shared
//
//  Created by John Gilchrist on 7/7/21.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: peepeepoopooDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(peepeepoopooDocument()))
    }
}
