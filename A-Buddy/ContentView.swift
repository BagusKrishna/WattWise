//
//  ContentView.swift
//  A-Buddy
//
//  Created by Bagus Krishna on 10/04/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ProgressView(value: 0.1)
                .padding(.bottom, 10)
            
            VStack(alignment: .leading, spacing: 28) {
                Text("Set\nBudget Bulananmu")
                    .font(.largeTitle.bold())
                
                Text("Masukkan nominal pembelian listrik kamu untuk bulan ini")
                
                Text("Nominal Pembelian")
                
                HStack {
                    Text("Rp.")
                        .font(.largeTitle.bold())
                        .background(Color.gray)
                        .background()
                    
                    TextField("0", text: .constant(""))
                        .keyboardType(.numberPad)
                        .font(.title.bold())
                        .frame(maxWidth: .infinity)
                        .padding(6)
                        .overlay(
                            RoundedRectangle(cornerRadius: 12)
                                .strokeBorder(Color.gray, lineWidth: 1)
                        )
                    
                    Text("/ bulan")
                        //.background(.)
                        .foregroundStyle(.gray)
                }
                
                VStack(spacing: 10) {
                    HStack {
                        Button("50rb") {}
                            .buttonStyle(.glass)
                        
                        Button("100rb") {}
                            .buttonStyle(.glass)
                        
                        Button("150rb") {}
                            .buttonStyle(.glass)
                        
                        Button("200rb") {}
                            .buttonStyle(.glass)
                        
                        Spacer()
                    }
                    
                    HStack {
                        Button("250rb") {}
                            .buttonStyle(.glass)
                        
                        Button("300rb") {}
                            .buttonStyle(.glass)
                        
                        Spacer()
                    }
                }
            }
            
            Spacer()
            
            Button("Beli") {

            }
            .buttonStyle(.glassProminent)
            .frame(maxWidth: .infinity)
            .frame(height: 56)
        }
        .padding(.horizontal, 18)
        .padding(.top, 20)
        .padding(.bottom, 16)
    }
}

#Preview {
    ContentView()
}
