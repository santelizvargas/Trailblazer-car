//
//  LauncherView.swift
//  Trailblazer Car
//
//  Created by Steven Santeliz on 26/10/23.
//

import SwiftUI

struct LauncherView: View {
    
    var body: some View {
        
        VStack(spacing: 20) {
            
            ThemeFactory.icon(.logo)
                .resizable()
                .frame(width: 190, height: 175)
                .foregroundColor(.tbWhite)
                .shadow(color: .white.opacity(0.5), radius: 50)
            
            ThemeFactory.icon(.logotipo)
                .resizable()
                .frame(width: 290, height: 25)
                .foregroundColor(.tbWhite)
        }
        .padding(.bottom)
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.tbSecondary)
    }
}

#Preview {
    LauncherView()
}
