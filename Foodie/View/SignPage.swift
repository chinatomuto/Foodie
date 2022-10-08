//
//  SignPage.swift
//  Foodie
//
//  Created by Chinatomuto Nnaji on 9/30/22.
//

import SwiftUI

struct SignPage: View {
    @EnvironmentObject var viewRouter: ViewRouter
    
    var body: some View {
        
        
        ZStack {
            Color.brown
                .opacity(0.3)
                .ignoresSafeArea()
            
            VStack {
                
                HStack {
                    Text("Foodie")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                    Image("logob")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 70.0, height: 72.0)
                        
                }
                
                Spacer()
                
                VStack(spacing: 70) {
                    Image("delivery")
                        .clipShape(Circle())
                        .shadow(radius: 10)
                        //.resizable()
                        //.scaledToFit()
                    
                    
                    VStack(spacing: 10) {
                        Text("Get delivery at your doorstep")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .multilineTextAlignment(.center)

                        
                        Text("your ready order meal will be delivered in seconds!")
                            .font(.body)
                            .foregroundColor(.gray)
                            .multilineTextAlignment(.center)
                    }
                    .padding(.horizontal, 40)
                    
                }
                Spacer()
                VStack {
                    
                    Button(action: {
                       
                    }) {
                        
                        Text("Sign Up")
                            .font(.headline)
                            .foregroundColor(.white)
                            .padding()
                            .padding(.horizontal, 120)
                            .background(Color(.brown))
                            .cornerRadius(0)
                            .border(Color.brown, width: 2)
                    }
                   
                    
                    Button(action: {
                        withAnimation {
                            viewRouter.currentPage = .page2
                        }
                    }) {
                        
                        Text("Login In")
                            .font(.headline)
                            .foregroundColor(.brown)
                            .padding()
                            .padding(.horizontal, 120)
                            //.background(Color(.systemIndigo))
                            .cornerRadius(15)
                            .border(Color.brown, width: 2)
                    }
                    
                }
                
            }
            
        }
        
        

        
    }
       
}

struct SignPage_Previews: PreviewProvider {
    static var previews: some View {
        SignPage().environmentObject(ViewRouter())
    }
}
