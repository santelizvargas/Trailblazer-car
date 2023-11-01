//
//  UIViewExtension.swift
//  Trailblazer Car
//
//  Created by Steven Santeliz on 27/10/23.
//

import SwiftUI

// MARK: - View Extensions

extension View {

    func background(_ trailblazerColor: TrailblazerColors) -> some View {
        self.background(ThemeFactory.color(trailblazerColor))
    }
    
    func foregroundColor(_ trailblazerColor: TrailblazerColors) -> some View {
        self.foregroundColor(ThemeFactory.color(trailblazerColor))
    }
}
