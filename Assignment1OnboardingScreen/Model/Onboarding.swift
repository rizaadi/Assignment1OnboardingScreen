//
//  Onboarding.swift
//  Assignment1OnboardingScreen
//
//  Created by Riza Adi Kurniawan on 29/01/24.
//

import Foundation

struct Onboarding: Identifiable{
    var id = UUID()
    var image: String
    var title: String
    var subtitle: String
    var tag: Int
}

extension Onboarding{
    static let data: [Onboarding] = [
        Onboarding(
            image: "clear1",
            title: "Your Life in Lists",
            subtitle: "Clear is a colorful canvas for your thoughts, plans and goals. Here's what makes it uniquely fun and effective",
            tag: 0
        ),
        Onboarding(
            image: "clear2",
            title: "Radically Simple",
            subtitle: "Clear is a pristine place to think, totally free of distractions or feature clutter.",
            tag: 1
        ),
        Onboarding(
            image: "clear3",
            title: "Remarkably Fluent",
            subtitle: "Clear's gesture shortcurts are intuitive and efficient. Try pinching to insert or take a screenshot to share a list.",
            tag: 2
        ),
        Onboarding(
            image: "clear4",
            title: "Strangely Addictive",
            subtitle: "Clear harnesses your dopamine with satisfying sounds, haptics, and collectibles that unlock as you get things done.",
            tag: 3
        ),
        Onboarding(
            image: "clear5",
            title: "Insanely Personalizable",
            subtitle: "Mix and match hundreads of collectibles, totally transforming Clear to suit your style and whims.",
            tag: 4
        ),
        Onboarding(
            image: "clear6",
            title: "Treat Yourself",
            subtitle: "Because it's productive to after a job well done. Clear is 100% free to use and also a treat to shop in. Happy listing!",
            tag: 5
        ),
    ]
}
