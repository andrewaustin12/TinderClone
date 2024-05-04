//
//  CardView.swift
//  TinderClone
//
//  Created by andrew austin on 5/4/24.
//

import SwiftUI

struct CardView: View {
    
    var body: some View {
        ZStack(alignment: .bottom) {
            Image(.meganFox1)
                .resizable()
                .scaledToFill()
                
            UserInfoView()
                .padding(.horizontal, 45)
        }
        .frame(width: cardWidth, height: cardHeight)
        .clipShape(RoundedRectangle(cornerRadius: 10))
    }
}

private extension CardView {
    var cardWidth: CGFloat {
        UIScreen.main.bounds.width - 20
    }
    
    var cardHeight: CGFloat {
        UIScreen.main.bounds.height / 1.45
    }
}


#Preview {
    CardView()
}
