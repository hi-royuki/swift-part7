//
//  ThirdView.swift
//  part7
//
//  Created by 伊藤浩之 on 2022/09/16.
//

import SwiftUI

struct ThirdView: View {
    //ContentViewの変数をThirdViewでも使えるようにする
    @Binding var isShowThirdView: Bool
    var body: some View {
        ZStack {
            Color(.green)
            VStack {
                Text("ThirdView")
                Button(action: {
                    print("ボタンが押されたよ")
                    isShowThirdView = false
                }) {
                    Text("ボタン")
                }
                
            }
            
        }
    }
}

