//
//  OnBoardingView.swift
//  Foodie
//
//  Created by Chinatomuto Nnaji on 9/30/22.
//

import SwiftUI

struct OnBoardingView: View {
    
    @AppStorage("hasViewedWalkthrough") var hasViewedWalkthrough: Bool = false
    @State private var currentPage = 0
    @Environment(\.dismiss) var dismiss
    
    let pageHeadings = [ "CHAT WITH A PRESTIGUE INDIVIDUAL", "SHOW YOU WHAT YOU CAN GAIN", "DISCOVER GREAT INSIGHTS" ]
    let pageSubHeadings = [ "Choose your prefered chatting medium and create your own moments",
                            "Check out portfoli and make go use of the available skills",
                            "Find more about me before engaging in a warming conversation"
                            ]
    let pageImages = [ "me2", "me3", "me4" ]
    
    init() {
        UIPageControl.appearance().currentPageIndicatorTintColor = .systemIndigo
        UIPageControl.appearance().pageIndicatorTintColor = .lightGray
    }
    
    var body: some View {
        VStack {
            TabView(selection: $currentPage) {
                ForEach(pageHeadings.indices) { index in
                    OnBoardingPage(image: pageImages[index], heading: pageHeadings[index], subHeading: pageSubHeadings[index])
                        .tag(index)
                }
                
            }
            .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
            .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .automatic))
            .animation(.default, value: currentPage)
            
            VStack(spacing: 20) {
                Button(action: {
                    if currentPage < pageHeadings.count - 1 {
                        currentPage += 1
                    } else {
                        dismiss()
                    }
                    
                }) {
                    
                    Text(currentPage == pageHeadings.count - 1 ? "GET STARTED" : "NEXT")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .padding(.horizontal, 50)
                        .background(Color(.systemIndigo))
                        .cornerRadius(25)
                }
                
                if currentPage < pageHeadings.count - 1 {
                    
                    Button(action: {
                        hasViewedWalkthrough = true
                        dismiss()
                    }) {
                        Text("Skip")
                            .font(.headline)
                            .foregroundColor(Color(.darkGray))
                    }
                    
                }
            }
            .padding(.bottom)
        }
        
    }
}

struct OnBoardingPage: View {
    let image: String
    let heading: String
    let subHeading: String
    
    var body: some View {
        VStack(spacing: 70) {
            Image(image)
                .resizable()
                .scaledToFit()
            
            VStack(spacing: 10) {
                Text(heading)
                    .font(.headline)
                
                Text(subHeading)
                    .font(.body)
                    .foregroundColor(.gray)
                    .multilineTextAlignment(.center)
            }
            .padding(.horizontal, 40)
            
            Spacer()
            
        }
        .padding(.top)
    }
}

struct OnBoardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView()
        
        OnBoardingPage(image: "me2", heading: "CHAT WITH A PRESTIGUE INDIVIDUAL", subHeading: "Choose your prefered chatting medium and create your own moments")
            .previewLayout(.sizeThatFits)
                     
                     
    }
}

