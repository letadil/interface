//
//  SwiftUIView.swift
//  interface
//
//  Created by Adil Aziz on 01/06/2024.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                .foregroundStyle(.tint)
                
                Image(systemName: "figure.2.and.child.holdinghands")
                                    .font(.system(size: 70))
                                    .foregroundStyle(.white)
            }
            
            Text("Welcome mon Ami !")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top)
                
       
        }
    
                .padding()
                
    
    }
}

#Preview {
    WelcomePage()
}
