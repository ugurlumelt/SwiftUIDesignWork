//
//  HomeView.swift
//  SwiftUIDesignWork1
//
//  Created by Meltem Uğurlu on 18.07.2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(spacing: 20){
            VStack{
                Image("sunflower")
                Text("Sun Flower")
                    .font(.system(size: 22))
                    .foregroundColor(.blue)
                    .bold()
            }
            Text("Colorful Flower")
                .multilineTextAlignment(.center).padding()
            
            Button("Click"){
                
            }.foregroundStyle(.black)
                .padding()
                .background(.yellow)
                .cornerRadius(8)

        }
       
    }
}

#Preview {
    HomeView()
}
