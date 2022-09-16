//
//  ContentView.swift
//  part7
//
//  Created by 伊藤浩之 on 2022/09/16.
//

import SwiftUI

struct ContentView: View {
    //画面遷移させるかさせないかの変数定義
    @State var isShowThirdView = false
    
    var body: some View {
        NavigationView {
            VStack {
                Text("Hello, world!")
                    .padding()
                NavigationLink(destination: SecondView().navigationTitle("画面２")) {
                    Text("SecontdViewへ")
                }
                Button(action: {
                    isShowThirdView = true
                }) {
                    Text("モーダル遷移")
                        .padding()
                }
                .sheet(isPresented: $isShowThirdView) {
                    ThirdView(isShowThirdView: $isShowThirdView)
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
