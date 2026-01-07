//
//  CustomButton.swift
//  Country Flag GAme
//
//  Created by Christian Collins on 1/7/26.
//

import SwiftUI

struct CustomButton: View {
    var text: String
    var background: Color = .yellow
    var body: some View {
        Text(text)
            .foregroundColor(.cyan)
            .padding()
            .padding(.horizontal)
            .background(background)
            .cornerRadius(25)
            .shadow(radius: 10)
            }
        }
        
        #Preview {
            CustomButton(text: "Next")
        }
