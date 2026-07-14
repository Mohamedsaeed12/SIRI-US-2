//
//  ContentView.swift
//  SIRI-US
//
//  Created by Hfcuser on 7/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .center, spacing: 0){
   
            
            HStack(alignment: .bottom) {
                VStack(alignment: .leading, spacing: 2) {Text("Server").font(.title)}
                .frame(maxWidth: .infinity, alignment: .topLeading)
                .shadow(color: .black.opacity(0.25), radius: 15, x: 0, y: 4)
                
                Spacer()
               
                HStack(alignment: .center, spacing: 5) {
                    Text("hello")
                    Spacer()
                    Text("time")
                    
                }
                .padding(.horizontal, 25)
                .padding(.vertical, 6)
                .background(clockbox.FillsTertiary)
                .cornerRadius(100)
            }
            .padding(.horizontal, 20)
            .padding(.vertical, 15)
            .frame(width: 396, height: 58, alignment: .bottom)
            .background(Color(red: 1, green: 0.9, blue: 0.68))
            .cornerRadius(35)
            .shadow(color: .black.opacity(0.25), radius: 15, x: 0, y: 4)
            
            Spacer()
            
            HStack(alignment: .bottom) {
                VStack(alignment: .leading, spacing: 2) {Text("math").font(.title)}
                .frame(maxWidth: .infinity, alignment: .topLeading)
                .shadow(color: .black.opacity(0.25), radius: 15, x: 0, y: 4)
            }
            .padding(.horizontal, 20)
            .padding(.vertical, 15)
            .frame(width: 396, height: 58, alignment: .bottom)
            .background(Color(red: 1, green: 0.9, blue: 0.68))
            .cornerRadius(35)
            .shadow(color: .black.opacity(0.25), radius: 15, x: 0, y: 4)
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            
            
        }
        .padding(.top, 65)
        .frame(width: 420, height: 912, alignment: .center)
        .background(Color(red: 0.67, green: 0.83, blue: 1))
        .cornerRadius(40)
    }
}

#Preview {
    ContentView()
}

struct clockbox {
  static let FillsTertiary: Color = Color(red: 0.46, green: 0.46, blue: 0.5).opacity(0.12)
}
