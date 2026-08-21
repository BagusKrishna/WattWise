//
//  AddDeviceView.swift
//  A-Buddy
//
//  Created by Bagus Krishna on 13/04/26.
//

import SwiftUI

struct AddDeviceView: View {
    @State private var isPresented: Bool = false
    //var Month
    var body: some View {
        VStack(alignment: .leading) {
            ProgressView(value: 0.1)
                .padding(16)
            
            Text("Tambahkan\nPerangkatmu")
            .font(.title.bold())
            .padding()


            VStack (spacing : 14)
            {
                                    
                Text("Enter how much you want to spend on electricity each month.")
                    //.font(Font.largeTitle.bold())
                    .padding(.bottom, 10)
                
                
                ZStack(alignment: .topLeading) {
                    Rectangle()
                        .fill(Color.white)
                        .frame(height: 155)
                        .cornerRadius(12)
                        .shadow(color: Color.black.opacity(0.2), radius: 10, x: 0, y: 4)
                    
                    VStack(alignment: .leading) {
                        Text("Your Monthly Electricity")
                            .padding(.top, 4)
                            .padding(.bottom,4)
                            .padding(.horizontal, 16)
                        HStack(){
                            Text("0/122.2")
                                .font(Font.largeTitle.bold())
                                //.padding(.horizontal, 16)
                            Text("kWh")
                                .opacity(0.5)
                        }
                        .padding(.horizontal, 16)
                        
                        ProgressView(value: 0.0)
                            .padding(.horizontal, 16)
                    }
                    .padding()
                    
                    
                }
                
                
            }
            Text("Device list")
                .font(.headline.bold())
                .padding(.vertical, 14)
                .padding(.horizontal, 16)
                
            
            
        }
        
        Button(action: {}){
            Text("+ Add device")
                .foregroundColor(.black)
                .background(
                    RoundedRectangle(cornerRadius: 12)
                        .fill(Color.white)
                        .frame(width: 370, height: 48 )
                        
                )
        }
        .padding(.top, 10)
        .shadow(color: Color.black.opacity(0.2), radius: 10, x: 0, y: 4)
        Spacer()
        
        Button(action: {}){
            Text("Next")
                .foregroundColor(.white)
                .background(
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color.gray)
                        .frame(width: 370, height: 48 )
                        
                )
        }
        .padding(.top, 10)
        //.shadow(color: Color.black.opacity(0.2), radius: 10, x: 0, y: 4)

        
        
        
        //.multilineTextAlignment(.leading)
        //Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    AddDeviceView()
}
