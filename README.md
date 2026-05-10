# Tuya Smart Home iOS SDK - Swift Package Manager (arm64 Simulator Support)

This repository provides Swift Package Manager support for Tuya Smart Home iOS SDK with arm64 simulator support.

## ✨ What's Different?

- ✅ **arm64 simulator support** (Apple Silicon Macs)
- ✅ Swift Package Manager support
- ✅ All original functionality preserved
- ✅ Same API as official SDK

## 🚀 Installation

### Xcode UI

1. In Xcode, go to **File → Add Packages...**
2. Enter package URL: `https://github.com/programming086/TuyaSimulatorFixed-SPM.git`
3. Select version and add to your target

### Package.swift

```swift
dependencies: [
    .package(url: "https://github.com/programming086/TuyaSimulatorFixed-SPM.git", from: "4.0.0")
]
```

## 📦 Available Products

- `TuyaSmartActivatorKit` - Device activation and pairing
- `TuyaSmartBaseKit` - Base SDK functionality
- `TuyaSmartDeviceKit` - Device management
- And more... (see Package.swift for full list)

## 🔗 Related Repositories

- **CocoaPods**: https://github.com/programming086/TuyaSimulatorFixed-Specs
- **Binaries**: https://github.com/programming086/TuyaSimulatorFixed-Binaries
