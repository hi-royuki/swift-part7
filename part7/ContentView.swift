//
//  ContentView.swift
//  part7
//
//  Created by 伊藤浩之 on 2022/09/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Hello, world!")
                    .padding()
                NavigationLink(destination: SecondView().navigationTitle("画面２")) {
                    Text("SecontdViewへ")
                }
            }
            .navigationTitle("画面１")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
