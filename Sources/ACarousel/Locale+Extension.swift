//
//  File.swift
//  ACarousel
//
//  Created by Qamar Al Amassi on 06/12/2024.
//

import SwiftUI

extension Locale {
    /// Detect if the current language is Right-to-Left (RTL)
    static var isRTL: Bool {
        return Locale.characterDirection(forLanguage: Locale.current.languageCode ?? "en") == .rightToLeft
    }

    /// Get the current language code (e.g., "en", "ar")
    static var currentLanguageCode: String {
        return Locale.current.languageCode ?? "en"
    }
}

