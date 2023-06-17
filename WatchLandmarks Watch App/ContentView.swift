//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Mateus Andreatta on 17/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
