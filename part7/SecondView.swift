//
//  SecondView.swift
//  part7
//
//  Created by 伊藤浩之 on 2022/09/16.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ZStack {
            Color(.orange)
            Text("Second View")
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
