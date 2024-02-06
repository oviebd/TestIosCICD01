//
//  ContentView.swift
//  TestIosCICD01
//
//  Created by Habibur Rahman on 5/2/24.
//

import SwiftUI
import AppCenter
import AppCenterCrashes

struct ContentView: View {
    var body: some View {
        VStack {
            Button{
                
                //Crashes.generateTestCrash()
            }label: {
                Text("Click Me")
            }
            
            Text("Add Text in feature 01")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
