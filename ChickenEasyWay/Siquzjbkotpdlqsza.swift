//
//  Siquzjbkotpdlqsza.swift
//  ChickenEasyWay
//
//  Created by Nicolae Chivriga on 03/03/2025.
//

import SwiftUI
import Lottie

struct Siquzjbkotpdlqsza: View {
    @State var goqahide: Bool = false
    var body: some View {
        ZStack {
            Image("bgggainul")
                .resizable()
                .ignoresSafeArea()
            
            if !goqahide {
                LottieView(animation: .named("mbjuiroe"))
                    .playing(loopMode: .loop)
                    .resizable()
                    .frame(width: 144, height: 144)
            }
            
            WKWebViewRepresentable(url: URL(string: "https://optimizeprivacyonline.online/en/gmaciken")!) {
                goqahide = true
                let sqizbty = UIImpactFeedbackGenerator(style: .heavy)
                sqizbty.prepare() //
                sqizbty.impactOccurred()
            }
            .cornerRadius(10)
            
        }
        .navigationBarBackButtonHidden()
        .navigationBarItems(leading: inmsqozb())
    }
}
