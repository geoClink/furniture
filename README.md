# Furniture Swift

A lightweight SwiftUI iOS sample app showcasing a furniture e-commerce UI. It demonstrates product listing, product detail views, a cart, and a simple checkout UI—useful as a starter or learning resource.

## Features

- Product list with images
- Product detail screen
- Add to cart and view cart
- Simple payment button placeholder
- Clean SwiftUI component structure

## Requirements

- macOS with Xcode (14+ recommended)
- iOS 15.0+ deployment target (check project settings)
- Swift 5.7+

## Project structure

- `furniture-swift.xcodeproj/` - Xcode project files
- `furniture-swift/` - App sources and assets
  - `Assets.xcassets/` - App and product images
  - `Models/` - `Product.swift` model
  - `Views/` - SwiftUI views (Home, Products, ProductDetails, Cart)
- `New Group/Components/` - Reusable SwiftUI components (CartButton, ProductCardView, etc.)

## Running the app

1. Open `furniture-swift.xcodeproj` in Xcode.
2. Select a simulator or your device.
3. Build (Cmd+B) and run (Cmd+R).

If you prefer the command line, you can build using xcodebuild:

```bash
cd /path/to/furniture-swift
xcodebuild -scheme furniture-swift -sdk iphonesimulator -destination 'platform=iOS Simulator,name=iPhone 14' build
```

Adjust the scheme and destination as needed.

## Notes for contributors

- This is intended as a demo/sample app. Keep changes small and focused.
- If you add new assets, update the `Assets.xcassets` catalog.

## License

This repository does not include a license file. Add one if you plan to reuse or distribute the code.

---

If you'd like, I can also set the repository description and add topics (swift, swiftui, ios, ecommerce, furniture) using the GitHub CLI—would you like me to proceed? Otherwise I'll attempt to set them now.
