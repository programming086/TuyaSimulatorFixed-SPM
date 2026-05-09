# Tuya Smart Home iOS SDK - Swift Package Manager (arm64 Simulator Support)

This repository provides Swift Package Manager support for Tuya Smart Home iOS SDK with arm64 simulator support.

## What's Different?

- ✅ **arm64 simulator support** (Apple Silicon Macs)
- ✅ Swift Package Manager support
- ✅ All original functionality preserved
- ✅ Same API as official SDK
- ✅ Updated for iOS 11.0+

## Installation

### Xcode UI

1. In Xcode, go to **File → Add Packages...**
2. Enter package URL: `https://github.com/programming086/TuyaSimulatorFixed-SPM.git`
3. Select version and add to your target

### Package.swift

Add this to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/programming086/TuyaSimulatorFixed-SPM.git", from: "4.0.0")
]
```

Then add the specific products you need to your target:

```swift
.target(
    name: "YourApp",
    dependencies: [
        .product(name: "TuyaSmartActivatorKit", package: "TuyaSimulatorFixed-SPM"),
    ]
)
```

## Available Products

- `TuyaSmartActivatorKit` - Device activation and pairing
- `TuyaSmartBaseKit` - Base SDK functionality
- `TuyaSmartDeviceKit` - Device management
- And more... (see Package.swift for full list)

## CocoaPods

Prefer CocoaPods? Check out: https://github.com/programming086/TuyaSimulatorFixed-Specs

## Binaries Repository

The actual XCFramework binaries are stored in:
https://github.com/programming086/TuyaSimulatorFixed-Binaries

## Updating Package.swift Checksums

After creating new releases in the binaries repository, update checksums:

```bash
# Download the zip
curl -L -o framework.zip https://github.com/.../releases/download/.../Framework.xcframework.zip

# Calculate checksum
swift package compute-checksum framework.zip

# Update Package.swift with the new checksum
```

## Support

For issues related to:
- **SPM integration or arm64 simulator**: Open an issue in this repository
- **Tuya SDK functionality**: Check [official Tuya documentation](https://developer.tuya.com/en/docs/iot)

## License

The frameworks themselves are licensed by Tuya Inc.
This repository only provides SPM packaging and arm64 simulator patches.
