//
//  ContentView.swift
//  XcodeCloudSampleDebug
//
//  Created by yugo.sugiyama on 2023/04/09.
//

import SwiftUI
import XcodeCloudSamplePackage

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            XcodeCloudSamplePackageView()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
