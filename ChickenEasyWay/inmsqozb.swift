//
//  inmsqozb.swift
//  ChickenEasyWay
//
//  Created by Nicolae Chivriga on 05/03/2025.
//

import SwiftUI


struct inmsqozb: View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        Button {
            let generator = UIImpactFeedbackGenerator(style: .light)
                   generator.impactOccurred()
            self.dismiss()
        } label: {
            Image("fugiaq")
        }

    }
}
