import SwiftUI

/// Bespoke palette for Sodline. Not shared with other apps in the portfolio.
enum Theme {
    static let background = Color(red: 0.063, green: 0.086, blue: 0.051)
    static let surface = Color(red: 0.094, green: 0.129, blue: 0.082)
    static let accent = Color(red: 0.435, green: 0.659, blue: 0.290)
    static let textPrimary = Color(red: 0.918, green: 0.949, blue: 0.894)
    static let textMuted = Color(red: 0.549, green: 0.682, blue: 0.475)

    static let titleFont: Font = .system(.title2, design: .rounded).weight(.bold)
    static let headlineFont: Font = .system(.headline, design: .rounded)
    static let bodyFont: Font = .system(.body, design: .rounded)
    static let captionFont: Font = .system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
