//
//  RegisterManager.swift
//  OlxClone
//
//  Created by uran on 02.05.2023.
//

import SwiftUI

struct RegisterManagerView: View {
    var body: some View {
        NavigationView{
            ZStack
            {Color("BG")
                    .ignoresSafeArea()
                    .frame(minWidth: 1000, minHeight: 1000)
                
                VStack {
                    
                    VStack {
                        Image("LogoSec")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 150)
                        
                        Text("Знаходьте, купуйте чи продавайте мажйже все, що")
                            .font(.custom("Montserrat-SemiBold", size: 25))
                            .frame(maxWidth: 280)
                            .multilineTextAlignment(.center)
                            .padding(.top)
                        Text("Розумний вибір для вас, вашого гаманця й планети")
                            .font(.custom("Montserrat-Light", size: 14))
                            .frame(maxWidth: 320)
                            .multilineTextAlignment(.center)
                            .padding(.top)
                            .foregroundColor(Color(.black))
                        NavigationLink {
                            Text("Hi")
                        } label: {
                            Text("Увійти")
                                .padding()
                                .padding(.horizontal, 100)
                                .background(Color("BG").colorScheme(.dark))
                                .cornerRadius(3)
                                .foregroundColor(Color(.white))
                                
                        
                        
                        }.padding(.top,100)
                        NavigationLink {
                            Text("Зареєструватися")
                        } label: {
                            Text("Зареєструватися")
                                .padding()
                                .padding(.horizontal, 56)
                                .border(Color(.label))
                                .cornerRadius(3)
                                .foregroundColor(Color(.label))
                                
                        
                        
                        }.padding(.top)
                        }
                    
       
                        
                    }
                }
           
               
            }
        }
    }


struct RegisterManager_Previews: PreviewProvider {
    static var previews: some View {
        RegisterManagerView()
    }
}
