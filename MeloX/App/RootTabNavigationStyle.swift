import SwiftUI

/// Keep browsing titles in the navigation bar and give content more room
/// when scrolling on systems that support navigation-bar minimization.
struct RootTabNavigationStyle: ViewModifier {
    @ViewBuilder
    func body(content: Content) -> some View {
        if #available(iOS 27, *) {
            content
                .toolbarTitleDisplayMode(.inlineLarge)
                .toolbarMinimizationBehavior(.onScrollDown, for: .navigationBar)
        } else {
            content
                .toolbarTitleDisplayMode(.inlineLarge)
        }
    }
}
