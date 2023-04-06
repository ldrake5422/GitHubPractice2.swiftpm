//
//  VerbView.swift
//  GitHubPractice2
//
//  Created by Lincoln Drake on 4/6/23.
//

import SwiftUI
struct VerbView: View {
    @Binding var myMadLib:MadLib
    var body: some View {
    
        NavigationLink("AdjectiveView go", destination: AdjectiveView())
        TextField("hi", text: $myMadLib.verb)
        
        
    }
}
