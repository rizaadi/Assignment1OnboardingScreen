//
//  OnboardingView.swift
//  Assignment1OnboardingScreen
//
//  Created by Riza Adi Kurniawan on 29/01/24.
//

import SwiftUI

struct OnboardingView: View {
    private let tabs: [Onboarding] = Onboarding.data
    @State private var selectedTab = 0
    
    var body: some View {
        ZStack {
            Image(tabs[selectedTab].image).resizable().scaledToFill()
                .ignoresSafeArea(.all)
            
            TabView(selection: $selectedTab){
                ForEach(tabs){ tab in
                    OnboardingSingleView(content: tab).tag(tab.tag)
                }
            }.tabViewStyle(PageTabViewStyle())
                .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .never))
                .padding(.bottom, 30)
            
        }
        
    }
}

#Preview {
    OnboardingView()
}
