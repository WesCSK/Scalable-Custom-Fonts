//
//  ScaledFont.swift
//  ScalableCustomFonts
//
//  Created by Swee Kwang Chua on 18/5/23.
//

import SwiftUI

extension Font {
    /// ScaledValue -  you would use this method to obtain an appropriately scaled height for your button's background content.
    static func satisfy(_ size: CGFloat) -> Font {
        let scaledSize = UIFontMetrics.default.scaledValue(for: size)
        return Font.custom("Satisfy-Regular", size: scaledSize)
    }
}
