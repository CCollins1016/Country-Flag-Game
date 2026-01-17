//
//  ContentView.swift
//  Country Flag GAme
//
//  Created by Christian Collins on 1/6/26.
//

import SwiftUI

struct ContentView: View {
    @State private var gameManager = GameManager()
    var body: some View {
        VStack {
            NavigationView {
                VStack(spacing: 40) {
                    VStack(spacing: 40) {
                        Text("Country Flag Game")
                            .font(.title)
                            .fontWeight(.heavy)
                        Text("Ready to test your skillz?")
                    }
                    NavigationLink {
                        QuestionView()
                            .environment(gameManager)
                    } label: {
                        CustomButton(text: "Start")
                        }
                    }
                .foregroundStyle(.yellow)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(.cyan)
                }
            }
        }
    }

#Preview {
    ContentView()
}
