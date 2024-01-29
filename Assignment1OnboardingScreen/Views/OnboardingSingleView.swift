//
//  OnboardingSingleView.swift
//  Assignment1OnboardingScreen
//
//  Created by Riza Adi Kurniawan on 29/01/24.
//

import Foundation
import SwiftUI

struct OnboardingSingleView: View {
    var content: Onboarding
    
    var body: some View{
        ZStack{
            Image(content.image).resizable()
                .scaledToFill()
            VStack(alignment: .leading){
                Spacer()
                Text(content.title)
                    .font(.custom("Inter", size: 32))
                    .fontWeight(.bold)
                    .lineLimit(2)
                    .foregroundColor(.white)
                Text(content.subtitle)
                    .font(.custom("Inter", size: 16))
                    .fontWeight(.medium)
                    .foregroundColor(.white)
            }
            .frame(width: 300)
            .padding(.bottom, 200)
            
            
        }
    }
}

#Preview {
    OnboardingSingleView(content: Onboarding.data[1])
}
