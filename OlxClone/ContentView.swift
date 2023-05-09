//
//  ContentView.swift
//  OlxClone
//
//  Created by uran on 02.05.2023.
//

import SwiftUI

struct ContentView: View {
    @State var isActivy = false
    var body: some View {
        VStack {
            if self.isActivy{
                RegisterManagerView()
            }else{
                ZStack {
                    Color("BG")
                        .ignoresSafeArea()
                        .frame(minWidth: 1000, minHeight: 1000)
                    
                    Image("LogoFir")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150
                        )
                    
                    
                }.background(Color("BG"))
                    .ignoresSafeArea()
                    
                    
                
            }
            
        }
        .onAppear {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                        withAnimation {
                            self.isActivy = true
                        }
                    }
                }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

