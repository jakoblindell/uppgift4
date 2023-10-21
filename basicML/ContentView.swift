//
//  ContentView.swift
//  basicML
//
//  Created by Jakob Lindell on 2023-10-21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            ImageView(imageInfo: ImageInfo(image: "zebra224", info: "Click image"))
            
            ImageView(imageInfo: ImageInfo(image: "lion224", info: "Click image"))
            
        }
        .padding()
    }
}

struct ImageInfo {
    let image: String
    var info: String
}

#Preview {
    ContentView()
}
