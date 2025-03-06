//
//  SetariotirView.swift
//  ChickenEasyWay
//
//  Created by Nicolae Chivriga on 03/03/2025.
//

import SwiftUI
import StoreKit

struct SetariotirView: View {
    var body: some View {
        ZStack {
            Image("bgggainul")
                .resizable()
                .ignoresSafeArea()
            
            Image("seting")
                .overlay {
                    VStack(spacing: 10.2) {
                        Button {
                            let sqizx = UIImpactFeedbackGenerator(style: .rigid)
                            sqizx.prepare() // Prepares the generator for use.
                            sqizx.impactOccurred()
                            if let scene = UIApplication.shared.connectedScenes.first(where: { $0.activationState == .foregroundActive }) as? UIWindowScene {
                                SKStoreReviewController.requestReview(in: scene)
                               
                            }
                        } label: {
                            Image("shr")
                                .overlay {
                                    Text("STARS")
                                        .font(.system(size: 20, weight: .semibold, design: .monospaced))
                                        .foregroundStyle(.white)
                                }
                        }

                       
                        
                        Button {
                            if let url = URL(string: "https://apps.apple.com/app/6742858989") {
                                DispatchQueue.main.async { share(items: [url]) }
                            }
                        } label: {
                            Image("shr")
                                .overlay {
                                    Text("SHARE")
                                        .font(.system(size: 20, weight: .semibold, design: .monospaced))
                                        .foregroundStyle(.white)
                                }
                            
                        }

                       
                    }
                    .padding(.top, 20)
                }
            
        }
        .navigationBarBackButtonHidden()
        .navigationBarItems(leading: inmsqozb())
    }
}
