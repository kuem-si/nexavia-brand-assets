// GENERATED from design-tokens/ by scripts/tokens/build.py. Do not edit. Status: APPROVED values (ADR 0003); high-contrast modes APPROVED (ADR 0005).
import SwiftUI
import UIKit

public enum NexaviaMember: Sendable { case enterprise, consumer }

/// Appearance-aware Nexavia colour roles. Each colour resolves light/dark and Increase Contrast from the trait collection.
public struct NexaviaColors: Sendable {
    public let canvas: Color
    public let raised: Color
    public let sunken: Color
    public let borderSubtle: Color
    public let borderStrong: Color
    public let textPrimary: Color
    public let textSecondary: Color
    public let textMuted: Color
    public let accent: Color
    public let onAccent: Color
    public let focus: Color
    public let dataSeries01: Color
    public let dataCompare: Color
    public let dataGap: Color
    public let dataGrid: Color
    public let critical: Color
    public let warning: Color
    public let success: Color
    public let statusNeutral: Color
    public let offline: Color
    public let logoInk: Color
    public let appIconTile: Color
    public let appIconGlyph: Color
    public let dataCat1: Color
    public let dataCat2: Color
    public let dataCat3: Color
    public let dataCat4: Color
    public let dataCat5: Color
    public let dataCat6: Color
    public let dataCat7: Color
    public let dataCat8: Color
    public let dataSeq1: Color
    public let dataSeq2: Color
    public let dataSeq3: Color
    public let dataSeq4: Color
    public let dataSeq5: Color
    public let dataSeq6: Color
    public let dataSeq7: Color
    public let dataDiv1: Color
    public let dataDiv2: Color
    public let dataDiv3: Color
    public let dataDiv4: Color
    public let dataDiv5: Color
    public let dataDiv6: Color
    public let dataDiv7: Color

    public static func colors(for member: NexaviaMember) -> NexaviaColors {
        switch member {
        case .enterprise: return NexaviaColors(
            canvas: dyn(UIColor(red: 243/255, green: 241/255, blue: 250/255, alpha: 1), UIColor(red: 19/255, green: 17/255, blue: 31/255, alpha: 1), UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1), UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1)),
            raised: dyn(UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1), UIColor(red: 28/255, green: 26/255, blue: 43/255, alpha: 1), UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1), UIColor(red: 14/255, green: 12/255, blue: 24/255, alpha: 1)),
            sunken: dyn(UIColor(red: 234/255, green: 231/255, blue: 245/255, alpha: 1), UIColor(red: 38/255, green: 35/255, blue: 56/255, alpha: 1), UIColor(red: 239/255, green: 237/255, blue: 247/255, alpha: 1), UIColor(red: 28/255, green: 26/255, blue: 43/255, alpha: 1)),
            borderSubtle: dyn(UIColor(red: 220/255, green: 216/255, blue: 236/255, alpha: 1), UIColor(red: 52/255, green: 48/255, blue: 74/255, alpha: 1), UIColor(red: 112/255, green: 107/255, blue: 136/255, alpha: 1), UIColor(red: 138/255, green: 133/255, blue: 166/255, alpha: 1)),
            borderStrong: dyn(UIColor(red: 112/255, green: 107/255, blue: 136/255, alpha: 1), UIColor(red: 138/255, green: 133/255, blue: 166/255, alpha: 1), UIColor(red: 52/255, green: 48/255, blue: 74/255, alpha: 1), UIColor(red: 205/255, green: 201/255, blue: 223/255, alpha: 1)),
            textPrimary: dyn(UIColor(red: 23/255, green: 20/255, blue: 42/255, alpha: 1), UIColor(red: 244/255, green: 242/255, blue: 251/255, alpha: 1), UIColor(red: 23/255, green: 20/255, blue: 42/255, alpha: 1), UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)),
            textSecondary: dyn(UIColor(red: 66/255, green: 62/255, blue: 88/255, alpha: 1), UIColor(red: 205/255, green: 201/255, blue: 223/255, alpha: 1), UIColor(red: 52/255, green: 48/255, blue: 74/255, alpha: 1), UIColor(red: 220/255, green: 216/255, blue: 236/255, alpha: 1)),
            textMuted: dyn(UIColor(red: 90/255, green: 86/255, blue: 113/255, alpha: 1), UIColor(red: 161/255, green: 157/255, blue: 184/255, alpha: 1), UIColor(red: 66/255, green: 62/255, blue: 88/255, alpha: 1), UIColor(red: 205/255, green: 201/255, blue: 223/255, alpha: 1)),
            accent: dyn(UIColor(red: 59/255, green: 79/255, blue: 216/255, alpha: 1), UIColor(red: 163/255, green: 176/255, blue: 255/255, alpha: 1), UIColor(red: 40/255, green: 60/255, blue: 201/255, alpha: 1), UIColor(red: 199/255, green: 204/255, blue: 255/255, alpha: 1)),
            onAccent: dyn(UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1), UIColor(red: 19/255, green: 17/255, blue: 31/255, alpha: 1), UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1), UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1)),
            focus: dyn(UIColor(red: 59/255, green: 79/255, blue: 216/255, alpha: 1), UIColor(red: 163/255, green: 176/255, blue: 255/255, alpha: 1), UIColor(red: 40/255, green: 60/255, blue: 201/255, alpha: 1), UIColor(red: 199/255, green: 204/255, blue: 255/255, alpha: 1)),
            dataSeries01: dyn(UIColor(red: 43/255, green: 47/255, blue: 143/255, alpha: 1), UIColor(red: 199/255, green: 204/255, blue: 255/255, alpha: 1), UIColor(red: 43/255, green: 47/255, blue: 143/255, alpha: 1), UIColor(red: 199/255, green: 204/255, blue: 255/255, alpha: 1)),
            dataCompare: dyn(UIColor(red: 112/255, green: 107/255, blue: 136/255, alpha: 1), UIColor(red: 138/255, green: 133/255, blue: 166/255, alpha: 1), UIColor(red: 90/255, green: 86/255, blue: 113/255, alpha: 1), UIColor(red: 161/255, green: 157/255, blue: 184/255, alpha: 1)),
            dataGap: dyn(UIColor(red: 234/255, green: 231/255, blue: 245/255, alpha: 1), UIColor(red: 38/255, green: 35/255, blue: 56/255, alpha: 1), UIColor(red: 234/255, green: 231/255, blue: 245/255, alpha: 1), UIColor(red: 38/255, green: 35/255, blue: 56/255, alpha: 1)),
            dataGrid: dyn(UIColor(red: 220/255, green: 216/255, blue: 236/255, alpha: 1), UIColor(red: 52/255, green: 48/255, blue: 74/255, alpha: 1), UIColor(red: 138/255, green: 133/255, blue: 166/255, alpha: 1), UIColor(red: 112/255, green: 107/255, blue: 136/255, alpha: 1)),
            critical: dyn(UIColor(red: 180/255, green: 35/255, blue: 42/255, alpha: 1), UIColor(red: 255/255, green: 123/255, blue: 123/255, alpha: 1), UIColor(red: 154/255, green: 30/255, blue: 36/255, alpha: 1), UIColor(red: 255/255, green: 154/255, blue: 154/255, alpha: 1)),
            warning: dyn(UIColor(red: 138/255, green: 90/255, blue: 0/255, alpha: 1), UIColor(red: 242/255, green: 181/255, blue: 58/255, alpha: 1), UIColor(red: 109/255, green: 71/255, blue: 0/255, alpha: 1), UIColor(red: 242/255, green: 181/255, blue: 58/255, alpha: 1)),
            success: dyn(UIColor(red: 28/255, green: 115/255, blue: 67/255, alpha: 1), UIColor(red: 91/255, green: 203/255, blue: 145/255, alpha: 1), UIColor(red: 22/255, green: 91/255, blue: 53/255, alpha: 1), UIColor(red: 91/255, green: 203/255, blue: 145/255, alpha: 1)),
            statusNeutral: dyn(UIColor(red: 79/255, green: 88/255, blue: 98/255, alpha: 1), UIColor(red: 167/255, green: 176/255, blue: 186/255, alpha: 1), UIColor(red: 72/255, green: 80/255, blue: 90/255, alpha: 1), UIColor(red: 167/255, green: 176/255, blue: 186/255, alpha: 1)),
            offline: dyn(UIColor(red: 95/255, green: 102/255, blue: 112/255, alpha: 1), UIColor(red: 154/255, green: 161/255, blue: 170/255, alpha: 1), UIColor(red: 75/255, green: 80/255, blue: 88/255, alpha: 1), UIColor(red: 179/255, green: 185/255, blue: 192/255, alpha: 1)),
            logoInk: dyn(UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1), UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1), UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1), UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)),
            appIconTile: dyn(UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1), UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1), UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1), UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1)),
            appIconGlyph: dyn(UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1), UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1), UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1), UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)),
            dataCat1: dyn(UIColor(red: 73/255, green: 92/255, blue: 201/255, alpha: 1), UIColor(red: 106/255, green: 129/255, blue: 242/255, alpha: 1), UIColor(red: 88/255, green: 109/255, blue: 220/255, alpha: 1), UIColor(red: 95/255, green: 116/255, blue: 228/255, alpha: 1)),
            dataCat2: dyn(UIColor(red: 9/255, green: 160/255, blue: 160/255, alpha: 1), UIColor(red: 9/255, green: 160/255, blue: 160/255, alpha: 1), UIColor(red: 4/255, green: 132/255, blue: 132/255, alpha: 1), UIColor(red: 2/255, green: 147/255, blue: 147/255, alpha: 1)),
            dataCat3: dyn(UIColor(red: 216/255, green: 115/255, blue: 43/255, alpha: 1), UIColor(red: 209/255, green: 109/255, blue: 35/255, alpha: 1), UIColor(red: 188/255, green: 91/255, blue: 3/255, alpha: 1), UIColor(red: 195/255, green: 97/255, blue: 13/255, alpha: 1)),
            dataCat4: dyn(UIColor(red: 129/255, green: 65/255, blue: 164/255, alpha: 1), UIColor(red: 160/255, green: 95/255, blue: 196/255, alpha: 1), UIColor(red: 155/255, green: 91/255, blue: 191/255, alpha: 1), UIColor(red: 160/255, green: 95/255, blue: 196/255, alpha: 1)),
            dataCat5: dyn(UIColor(red: 121/255, green: 146/255, blue: 43/255, alpha: 1), UIColor(red: 121/255, green: 146/255, blue: 43/255, alpha: 1), UIColor(red: 103/255, green: 126/255, blue: 14/255, alpha: 1), UIColor(red: 115/255, green: 140/255, blue: 36/255, alpha: 1)),
            dataCat6: dyn(UIColor(red: 75/255, green: 168/255, blue: 224/255, alpha: 1), UIColor(red: 61/255, green: 156/255, blue: 211/255, alpha: 1), UIColor(red: 16/255, green: 125/255, blue: 178/255, alpha: 1), UIColor(red: 37/255, green: 137/255, blue: 191/255, alpha: 1)),
            dataCat7: dyn(UIColor(red: 207/255, green: 165/255, blue: 41/255, alpha: 1), UIColor(red: 180/255, green: 140/255, blue: 5/255, alpha: 1), UIColor(red: 146/255, green: 113/255, blue: 5/255, alpha: 1), UIColor(red: 158/255, green: 123/255, blue: 3/255, alpha: 1)),
            dataCat8: dyn(UIColor(red: 183/255, green: 68/255, blue: 126/255, alpha: 1), UIColor(red: 203/255, green: 87/255, blue: 144/255, alpha: 1), UIColor(red: 191/255, green: 76/255, blue: 134/255, alpha: 1), UIColor(red: 198/255, green: 82/255, blue: 140/255, alpha: 1)),
            dataSeq1: dyn(UIColor(red: 206/255, green: 240/255, blue: 239/255, alpha: 1), UIColor(red: 13/255, green: 53/255, blue: 52/255, alpha: 1), UIColor(red: 206/255, green: 240/255, blue: 239/255, alpha: 1), UIColor(red: 13/255, green: 53/255, blue: 52/255, alpha: 1)),
            dataSeq2: dyn(UIColor(red: 155/255, green: 220/255, blue: 219/255, alpha: 1), UIColor(red: 3/255, green: 77/255, blue: 77/255, alpha: 1), UIColor(red: 155/255, green: 220/255, blue: 219/255, alpha: 1), UIColor(red: 3/255, green: 77/255, blue: 77/255, alpha: 1)),
            dataSeq3: dyn(UIColor(red: 97/255, green: 199/255, blue: 199/255, alpha: 1), UIColor(red: 0/255, green: 104/255, blue: 105/255, alpha: 1), UIColor(red: 97/255, green: 199/255, blue: 199/255, alpha: 1), UIColor(red: 0/255, green: 104/255, blue: 105/255, alpha: 1)),
            dataSeq4: dyn(UIColor(red: 9/255, green: 174/255, blue: 174/255, alpha: 1), UIColor(red: 2/255, green: 133/255, blue: 134/255, alpha: 1), UIColor(red: 9/255, green: 174/255, blue: 174/255, alpha: 1), UIColor(red: 2/255, green: 133/255, blue: 134/255, alpha: 1)),
            dataSeq5: dyn(UIColor(red: 4/255, green: 143/255, blue: 144/255, alpha: 1), UIColor(red: 5/255, green: 167/255, blue: 167/255, alpha: 1), UIColor(red: 4/255, green: 143/255, blue: 144/255, alpha: 1), UIColor(red: 5/255, green: 167/255, blue: 167/255, alpha: 1)),
            dataSeq6: dyn(UIColor(red: 7/255, green: 111/255, blue: 111/255, alpha: 1), UIColor(red: 62/255, green: 200/255, blue: 199/255, alpha: 1), UIColor(red: 7/255, green: 111/255, blue: 111/255, alpha: 1), UIColor(red: 62/255, green: 200/255, blue: 199/255, alpha: 1)),
            dataSeq7: dyn(UIColor(red: 2/255, green: 80/255, blue: 80/255, alpha: 1), UIColor(red: 130/255, green: 232/255, blue: 232/255, alpha: 1), UIColor(red: 2/255, green: 80/255, blue: 80/255, alpha: 1), UIColor(red: 130/255, green: 232/255, blue: 232/255, alpha: 1)),
            dataDiv1: dyn(UIColor(red: 5/255, green: 98/255, blue: 98/255, alpha: 1), UIColor(red: 87/255, green: 204/255, blue: 204/255, alpha: 1), UIColor(red: 5/255, green: 98/255, blue: 98/255, alpha: 1), UIColor(red: 87/255, green: 204/255, blue: 204/255, alpha: 1)),
            dataDiv2: dyn(UIColor(red: 2/255, green: 147/255, blue: 147/255, alpha: 1), UIColor(red: 0/255, green: 160/255, blue: 161/255, alpha: 1), UIColor(red: 2/255, green: 147/255, blue: 147/255, alpha: 1), UIColor(red: 0/255, green: 160/255, blue: 161/255, alpha: 1)),
            dataDiv3: dyn(UIColor(red: 74/255, green: 198/255, blue: 198/255, alpha: 1), UIColor(red: 0/255, green: 114/255, blue: 114/255, alpha: 1), UIColor(red: 74/255, green: 198/255, blue: 198/255, alpha: 1), UIColor(red: 0/255, green: 114/255, blue: 114/255, alpha: 1)),
            dataDiv4: dyn(UIColor(red: 234/255, green: 231/255, blue: 245/255, alpha: 1), UIColor(red: 52/255, green: 48/255, blue: 74/255, alpha: 1), UIColor(red: 234/255, green: 231/255, blue: 245/255, alpha: 1), UIColor(red: 52/255, green: 48/255, blue: 74/255, alpha: 1)),
            dataDiv5: dyn(UIColor(red: 244/255, green: 151/255, blue: 91/255, alpha: 1), UIColor(red: 154/255, green: 73/255, blue: 1/255, alpha: 1), UIColor(red: 244/255, green: 151/255, blue: 91/255, alpha: 1), UIColor(red: 154/255, green: 73/255, blue: 1/255, alpha: 1)),
            dataDiv6: dyn(UIColor(red: 195/255, green: 97/255, blue: 13/255, alpha: 1), UIColor(red: 209/255, green: 110/255, blue: 36/255, alpha: 1), UIColor(red: 195/255, green: 97/255, blue: 13/255, alpha: 1), UIColor(red: 209/255, green: 110/255, blue: 36/255, alpha: 1)),
            dataDiv7: dyn(UIColor(red: 133/255, green: 63/255, blue: 1/255, alpha: 1), UIColor(red: 249/255, green: 158/255, blue: 100/255, alpha: 1), UIColor(red: 133/255, green: 63/255, blue: 1/255, alpha: 1), UIColor(red: 249/255, green: 158/255, blue: 100/255, alpha: 1))
        )
        case .consumer: return NexaviaColors(
            canvas: dyn(UIColor(red: 243/255, green: 241/255, blue: 250/255, alpha: 1), UIColor(red: 19/255, green: 17/255, blue: 31/255, alpha: 1), UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1), UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1)),
            raised: dyn(UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1), UIColor(red: 28/255, green: 26/255, blue: 43/255, alpha: 1), UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1), UIColor(red: 14/255, green: 12/255, blue: 24/255, alpha: 1)),
            sunken: dyn(UIColor(red: 234/255, green: 231/255, blue: 245/255, alpha: 1), UIColor(red: 38/255, green: 35/255, blue: 56/255, alpha: 1), UIColor(red: 239/255, green: 237/255, blue: 247/255, alpha: 1), UIColor(red: 28/255, green: 26/255, blue: 43/255, alpha: 1)),
            borderSubtle: dyn(UIColor(red: 220/255, green: 216/255, blue: 236/255, alpha: 1), UIColor(red: 52/255, green: 48/255, blue: 74/255, alpha: 1), UIColor(red: 112/255, green: 107/255, blue: 136/255, alpha: 1), UIColor(red: 138/255, green: 133/255, blue: 166/255, alpha: 1)),
            borderStrong: dyn(UIColor(red: 112/255, green: 107/255, blue: 136/255, alpha: 1), UIColor(red: 138/255, green: 133/255, blue: 166/255, alpha: 1), UIColor(red: 52/255, green: 48/255, blue: 74/255, alpha: 1), UIColor(red: 205/255, green: 201/255, blue: 223/255, alpha: 1)),
            textPrimary: dyn(UIColor(red: 23/255, green: 20/255, blue: 42/255, alpha: 1), UIColor(red: 244/255, green: 242/255, blue: 251/255, alpha: 1), UIColor(red: 23/255, green: 20/255, blue: 42/255, alpha: 1), UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)),
            textSecondary: dyn(UIColor(red: 66/255, green: 62/255, blue: 88/255, alpha: 1), UIColor(red: 205/255, green: 201/255, blue: 223/255, alpha: 1), UIColor(red: 52/255, green: 48/255, blue: 74/255, alpha: 1), UIColor(red: 220/255, green: 216/255, blue: 236/255, alpha: 1)),
            textMuted: dyn(UIColor(red: 90/255, green: 86/255, blue: 113/255, alpha: 1), UIColor(red: 161/255, green: 157/255, blue: 184/255, alpha: 1), UIColor(red: 66/255, green: 62/255, blue: 88/255, alpha: 1), UIColor(red: 205/255, green: 201/255, blue: 223/255, alpha: 1)),
            accent: dyn(UIColor(red: 160/255, green: 48/255, blue: 122/255, alpha: 1), UIColor(red: 243/255, green: 165/255, blue: 214/255, alpha: 1), UIColor(red: 137/255, green: 41/255, blue: 105/255, alpha: 1), UIColor(red: 248/255, green: 198/255, blue: 230/255, alpha: 1)),
            onAccent: dyn(UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1), UIColor(red: 19/255, green: 17/255, blue: 31/255, alpha: 1), UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1), UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1)),
            focus: dyn(UIColor(red: 160/255, green: 48/255, blue: 122/255, alpha: 1), UIColor(red: 243/255, green: 165/255, blue: 214/255, alpha: 1), UIColor(red: 137/255, green: 41/255, blue: 105/255, alpha: 1), UIColor(red: 248/255, green: 198/255, blue: 230/255, alpha: 1)),
            dataSeries01: dyn(UIColor(red: 160/255, green: 48/255, blue: 122/255, alpha: 1), UIColor(red: 243/255, green: 165/255, blue: 214/255, alpha: 1), UIColor(red: 137/255, green: 41/255, blue: 105/255, alpha: 1), UIColor(red: 248/255, green: 198/255, blue: 230/255, alpha: 1)),
            dataCompare: dyn(UIColor(red: 112/255, green: 107/255, blue: 136/255, alpha: 1), UIColor(red: 138/255, green: 133/255, blue: 166/255, alpha: 1), UIColor(red: 90/255, green: 86/255, blue: 113/255, alpha: 1), UIColor(red: 161/255, green: 157/255, blue: 184/255, alpha: 1)),
            dataGap: dyn(UIColor(red: 234/255, green: 231/255, blue: 245/255, alpha: 1), UIColor(red: 38/255, green: 35/255, blue: 56/255, alpha: 1), UIColor(red: 234/255, green: 231/255, blue: 245/255, alpha: 1), UIColor(red: 38/255, green: 35/255, blue: 56/255, alpha: 1)),
            dataGrid: dyn(UIColor(red: 220/255, green: 216/255, blue: 236/255, alpha: 1), UIColor(red: 52/255, green: 48/255, blue: 74/255, alpha: 1), UIColor(red: 138/255, green: 133/255, blue: 166/255, alpha: 1), UIColor(red: 112/255, green: 107/255, blue: 136/255, alpha: 1)),
            critical: dyn(UIColor(red: 180/255, green: 35/255, blue: 42/255, alpha: 1), UIColor(red: 255/255, green: 123/255, blue: 123/255, alpha: 1), UIColor(red: 154/255, green: 30/255, blue: 36/255, alpha: 1), UIColor(red: 255/255, green: 154/255, blue: 154/255, alpha: 1)),
            warning: dyn(UIColor(red: 138/255, green: 90/255, blue: 0/255, alpha: 1), UIColor(red: 242/255, green: 181/255, blue: 58/255, alpha: 1), UIColor(red: 109/255, green: 71/255, blue: 0/255, alpha: 1), UIColor(red: 242/255, green: 181/255, blue: 58/255, alpha: 1)),
            success: dyn(UIColor(red: 28/255, green: 115/255, blue: 67/255, alpha: 1), UIColor(red: 91/255, green: 203/255, blue: 145/255, alpha: 1), UIColor(red: 22/255, green: 91/255, blue: 53/255, alpha: 1), UIColor(red: 91/255, green: 203/255, blue: 145/255, alpha: 1)),
            statusNeutral: dyn(UIColor(red: 79/255, green: 88/255, blue: 98/255, alpha: 1), UIColor(red: 167/255, green: 176/255, blue: 186/255, alpha: 1), UIColor(red: 72/255, green: 80/255, blue: 90/255, alpha: 1), UIColor(red: 167/255, green: 176/255, blue: 186/255, alpha: 1)),
            offline: dyn(UIColor(red: 95/255, green: 102/255, blue: 112/255, alpha: 1), UIColor(red: 154/255, green: 161/255, blue: 170/255, alpha: 1), UIColor(red: 75/255, green: 80/255, blue: 88/255, alpha: 1), UIColor(red: 179/255, green: 185/255, blue: 192/255, alpha: 1)),
            logoInk: dyn(UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1), UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1), UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1), UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)),
            appIconTile: dyn(UIColor(red: 241/255, green: 228/255, blue: 236/255, alpha: 1), UIColor(red: 42/255, green: 26/255, blue: 37/255, alpha: 1), UIColor(red: 241/255, green: 228/255, blue: 236/255, alpha: 1), UIColor(red: 42/255, green: 26/255, blue: 37/255, alpha: 1)),
            appIconGlyph: dyn(UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1), UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1), UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1), UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)),
            dataCat1: dyn(UIColor(red: 73/255, green: 92/255, blue: 201/255, alpha: 1), UIColor(red: 106/255, green: 129/255, blue: 242/255, alpha: 1), UIColor(red: 88/255, green: 109/255, blue: 220/255, alpha: 1), UIColor(red: 95/255, green: 116/255, blue: 228/255, alpha: 1)),
            dataCat2: dyn(UIColor(red: 9/255, green: 160/255, blue: 160/255, alpha: 1), UIColor(red: 9/255, green: 160/255, blue: 160/255, alpha: 1), UIColor(red: 4/255, green: 132/255, blue: 132/255, alpha: 1), UIColor(red: 2/255, green: 147/255, blue: 147/255, alpha: 1)),
            dataCat3: dyn(UIColor(red: 216/255, green: 115/255, blue: 43/255, alpha: 1), UIColor(red: 209/255, green: 109/255, blue: 35/255, alpha: 1), UIColor(red: 188/255, green: 91/255, blue: 3/255, alpha: 1), UIColor(red: 195/255, green: 97/255, blue: 13/255, alpha: 1)),
            dataCat4: dyn(UIColor(red: 129/255, green: 65/255, blue: 164/255, alpha: 1), UIColor(red: 160/255, green: 95/255, blue: 196/255, alpha: 1), UIColor(red: 155/255, green: 91/255, blue: 191/255, alpha: 1), UIColor(red: 160/255, green: 95/255, blue: 196/255, alpha: 1)),
            dataCat5: dyn(UIColor(red: 121/255, green: 146/255, blue: 43/255, alpha: 1), UIColor(red: 121/255, green: 146/255, blue: 43/255, alpha: 1), UIColor(red: 103/255, green: 126/255, blue: 14/255, alpha: 1), UIColor(red: 115/255, green: 140/255, blue: 36/255, alpha: 1)),
            dataCat6: dyn(UIColor(red: 75/255, green: 168/255, blue: 224/255, alpha: 1), UIColor(red: 61/255, green: 156/255, blue: 211/255, alpha: 1), UIColor(red: 16/255, green: 125/255, blue: 178/255, alpha: 1), UIColor(red: 37/255, green: 137/255, blue: 191/255, alpha: 1)),
            dataCat7: dyn(UIColor(red: 207/255, green: 165/255, blue: 41/255, alpha: 1), UIColor(red: 180/255, green: 140/255, blue: 5/255, alpha: 1), UIColor(red: 146/255, green: 113/255, blue: 5/255, alpha: 1), UIColor(red: 158/255, green: 123/255, blue: 3/255, alpha: 1)),
            dataCat8: dyn(UIColor(red: 183/255, green: 68/255, blue: 126/255, alpha: 1), UIColor(red: 203/255, green: 87/255, blue: 144/255, alpha: 1), UIColor(red: 191/255, green: 76/255, blue: 134/255, alpha: 1), UIColor(red: 198/255, green: 82/255, blue: 140/255, alpha: 1)),
            dataSeq1: dyn(UIColor(red: 206/255, green: 240/255, blue: 239/255, alpha: 1), UIColor(red: 13/255, green: 53/255, blue: 52/255, alpha: 1), UIColor(red: 206/255, green: 240/255, blue: 239/255, alpha: 1), UIColor(red: 13/255, green: 53/255, blue: 52/255, alpha: 1)),
            dataSeq2: dyn(UIColor(red: 155/255, green: 220/255, blue: 219/255, alpha: 1), UIColor(red: 3/255, green: 77/255, blue: 77/255, alpha: 1), UIColor(red: 155/255, green: 220/255, blue: 219/255, alpha: 1), UIColor(red: 3/255, green: 77/255, blue: 77/255, alpha: 1)),
            dataSeq3: dyn(UIColor(red: 97/255, green: 199/255, blue: 199/255, alpha: 1), UIColor(red: 0/255, green: 104/255, blue: 105/255, alpha: 1), UIColor(red: 97/255, green: 199/255, blue: 199/255, alpha: 1), UIColor(red: 0/255, green: 104/255, blue: 105/255, alpha: 1)),
            dataSeq4: dyn(UIColor(red: 9/255, green: 174/255, blue: 174/255, alpha: 1), UIColor(red: 2/255, green: 133/255, blue: 134/255, alpha: 1), UIColor(red: 9/255, green: 174/255, blue: 174/255, alpha: 1), UIColor(red: 2/255, green: 133/255, blue: 134/255, alpha: 1)),
            dataSeq5: dyn(UIColor(red: 4/255, green: 143/255, blue: 144/255, alpha: 1), UIColor(red: 5/255, green: 167/255, blue: 167/255, alpha: 1), UIColor(red: 4/255, green: 143/255, blue: 144/255, alpha: 1), UIColor(red: 5/255, green: 167/255, blue: 167/255, alpha: 1)),
            dataSeq6: dyn(UIColor(red: 7/255, green: 111/255, blue: 111/255, alpha: 1), UIColor(red: 62/255, green: 200/255, blue: 199/255, alpha: 1), UIColor(red: 7/255, green: 111/255, blue: 111/255, alpha: 1), UIColor(red: 62/255, green: 200/255, blue: 199/255, alpha: 1)),
            dataSeq7: dyn(UIColor(red: 2/255, green: 80/255, blue: 80/255, alpha: 1), UIColor(red: 130/255, green: 232/255, blue: 232/255, alpha: 1), UIColor(red: 2/255, green: 80/255, blue: 80/255, alpha: 1), UIColor(red: 130/255, green: 232/255, blue: 232/255, alpha: 1)),
            dataDiv1: dyn(UIColor(red: 5/255, green: 98/255, blue: 98/255, alpha: 1), UIColor(red: 87/255, green: 204/255, blue: 204/255, alpha: 1), UIColor(red: 5/255, green: 98/255, blue: 98/255, alpha: 1), UIColor(red: 87/255, green: 204/255, blue: 204/255, alpha: 1)),
            dataDiv2: dyn(UIColor(red: 2/255, green: 147/255, blue: 147/255, alpha: 1), UIColor(red: 0/255, green: 160/255, blue: 161/255, alpha: 1), UIColor(red: 2/255, green: 147/255, blue: 147/255, alpha: 1), UIColor(red: 0/255, green: 160/255, blue: 161/255, alpha: 1)),
            dataDiv3: dyn(UIColor(red: 74/255, green: 198/255, blue: 198/255, alpha: 1), UIColor(red: 0/255, green: 114/255, blue: 114/255, alpha: 1), UIColor(red: 74/255, green: 198/255, blue: 198/255, alpha: 1), UIColor(red: 0/255, green: 114/255, blue: 114/255, alpha: 1)),
            dataDiv4: dyn(UIColor(red: 234/255, green: 231/255, blue: 245/255, alpha: 1), UIColor(red: 52/255, green: 48/255, blue: 74/255, alpha: 1), UIColor(red: 234/255, green: 231/255, blue: 245/255, alpha: 1), UIColor(red: 52/255, green: 48/255, blue: 74/255, alpha: 1)),
            dataDiv5: dyn(UIColor(red: 244/255, green: 151/255, blue: 91/255, alpha: 1), UIColor(red: 154/255, green: 73/255, blue: 1/255, alpha: 1), UIColor(red: 244/255, green: 151/255, blue: 91/255, alpha: 1), UIColor(red: 154/255, green: 73/255, blue: 1/255, alpha: 1)),
            dataDiv6: dyn(UIColor(red: 195/255, green: 97/255, blue: 13/255, alpha: 1), UIColor(red: 209/255, green: 110/255, blue: 36/255, alpha: 1), UIColor(red: 195/255, green: 97/255, blue: 13/255, alpha: 1), UIColor(red: 209/255, green: 110/255, blue: 36/255, alpha: 1)),
            dataDiv7: dyn(UIColor(red: 133/255, green: 63/255, blue: 1/255, alpha: 1), UIColor(red: 249/255, green: 158/255, blue: 100/255, alpha: 1), UIColor(red: 133/255, green: 63/255, blue: 1/255, alpha: 1), UIColor(red: 249/255, green: 158/255, blue: 100/255, alpha: 1))
        )
        }
    }

    /// Resolves appearance (light/dark) and Increase Contrast (accessibilityContrast == .high) from the trait collection.
    private static func dyn(_ light: UIColor, _ dark: UIColor, _ lightHC: UIColor, _ darkHC: UIColor) -> Color {
        Color(uiColor: UIColor { t in
            let high = t.accessibilityContrast == .high
            return t.userInterfaceStyle == .dark ? (high ? darkHC : dark) : (high ? lightHC : light)
        })
    }
}

public enum NexaviaMetrics {
    public static let radiusCard: CGFloat = 16
    public static let spaceUnit: CGFloat = 4
    public static let minTouch: CGFloat = 44 // iOS HIG minimum; Android uses 48 dp
}
