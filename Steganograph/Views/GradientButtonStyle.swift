//
//  GradientButtonStyle.swift
//  Steganograph
//
//  Created by Razvan Rujoiu on 29.11.2020.
//

import SwiftUI

struct GradientButtonStyle: ButtonStyle {
    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .foregroundColor(Color.white)
            .padding()
            .background(LinearGradient(gradient: Gradient(colors: [Color.orange]), startPoint: .leading, endPoint: .trailing))
            .cornerRadius(15.0)
    }
}
