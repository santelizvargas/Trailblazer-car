//
//  ThemeFactory.swift
//  Trailblazer Car
//
//  Created by Steven Santeliz on 26/10/23.
//

import SwiftUI

// MARK: - Theme Factory

final class ThemeFactory { }

// MARK: - Theme Factory Colors

extension ThemeFactory: ThemeFactoryColors {
    
    static func color(_ trailblazerColor: TrailblazerColors) -> UIColor {
        UIColor(named: trailblazerColor.rawValue) ?? UIColor()
    }
    
    static func color(_ trailblazerColor: TrailblazerColors) -> Color {
        Color(trailblazerColor.rawValue)
    }
    
    static func color(_ trailblazerColor: TrailblazerColors) -> CGColor? {
        Color(trailblazerColor.rawValue).cgColor
    }
}

// MARK: - Theme Factory Icons

extension ThemeFactory: ThemeFactoryIcons {
    
    static func icon(_ trailblazerIcon: TrailblazerIcons) -> Image {
        Image(trailblazerIcon.rawValue)
    }
}
