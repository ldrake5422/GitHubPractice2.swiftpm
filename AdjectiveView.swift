//
//  AdjectiveView.swift
//  GitHubPractice2
//
//  Created by London Smith on 4/6/23.
//

import SwiftUI
struct AdjectiveView: View {
    @Binding var myMadLib:MadLib
    var body: some View {
        NavigationLink("SummaryView go", destination: SummaryView())
    }
}
