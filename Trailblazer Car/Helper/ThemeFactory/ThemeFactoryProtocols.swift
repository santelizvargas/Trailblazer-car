//
//  ThemeFactoryProtocol.swift
//  Trailblazer Car
//
//  Created by Steven Santeliz on 27/10/23.
//

import SwiftUI

// MARK: - Theme Factory Colors

protocol ThemeFactoryColors {
    static func color(_ trailblazerColor: TrailblazerColors) -> UIColor
    static func color(_ trailblazerColor: TrailblazerColors) -> Color
    static func color(_ trailblazerColor: TrailblazerColors) -> CGColor?
}

// MARK: - Theme Factory Colors

protocol ThemeFactoryIcons {
    static func icon(_ trailblazerIcon: TrailblazerIcons) -> Image
}
