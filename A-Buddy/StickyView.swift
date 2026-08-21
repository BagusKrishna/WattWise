//
//  StickyView.swift
//  A-Buddy
//
//  Created by Bagus Krishna on 10/04/26.
//

import SwiftUI

struct StickyView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.yellow)
                .frame(width:200, height: 200)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)

        }
        
        Text("Hello,budi")
            .background(Color.red)
            .frame(width: 200, height: 200)
            .background(Color.yellow)
    }
}

#Preview {
    StickyView()
}
