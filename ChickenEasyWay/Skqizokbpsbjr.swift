//
//  Skqizokbpsbjr.swift
//  ChickenEasyWay
//
//  Created by Nicolae Chivriga on 02/03/2025.
//

import SwiftUI
import Lottie


struct Skqizokbpsbjr: View {
    @State var votanacinaian: Bool = false
    @State var miuhals: Bool = false
    var body: some View {
        ZStack {
            Image("bgggainul")
                .resizable()
                .ignoresSafeArea()
            
            NavigationLink("", destination: Siqjuzbromkmjnjiq(), isActive: self.$miuhals)
            VStack {
                Spacer()
                
                HStack {
                    Spacer()
                    
                    Siwozboptext()
                }
                .padding()
            }
            HStack {
               
                
                Spacer()
                
                LottieView(animation: .named("squzibtossf"))
                    .playing(loopMode: .loop)
                    .resizable()
                    .frame(width: 125, height: 125)
                    .scaleEffect(self.votanacinaian ? 1 : 0)
                    .animation(Animation.bouncy.delay(0.15), value: self.votanacinaian)
                
            }
            .padding()
                
        }
        .biquzblsueras()
        .onAppear() {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.3) {
                let generator = UIImpactFeedbackGenerator(style: .rigid)
                       generator.prepare() // .
                       generator.impactOccurred()
                self.votanacinaian = true
              
                
                DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
                    self.miuhals = true
                }
            }
        }
    }
}

