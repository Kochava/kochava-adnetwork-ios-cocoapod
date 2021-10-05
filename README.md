# KochavaAdNetworkiOS

[![Version](https://img.shields.io/cocoapods/v/KochavaAdNetworkiOS.svg?style=flat)](https://cocoapods.org/pods/KochavaAdNetworkiOS)
[![Releases](https://img.shields.io/github/v/release/kochava/Apple-SwiftPackage-KochavaAdNetwork?include_prereleases&sort=semver)](https://github.com/Kochava/Apple-SwiftPackage-KochavaAdNetwork/releases)
[![License](https://img.shields.io/cocoapods/l/KochavaAdNetworkiOS.svg?style=flat)](https://cocoapods.org/pods/KochavaAdNetworkiOS)
[![Platform](https://img.shields.io/cocoapods/p/KochavaAdNetworkiOS.svg?style=flat)](https://cocoapods.org/pods/KochavaAdNetworkiOS)

<img src="https://storage.googleapis.com/kochava-web/2016/07/Kochava-horizontal-black-800x154.png" width="260" />

## KochavaAdNetwork iOS Module

The KochavaAdNetwork module is an optional module within the Kochava SDK providing advertising network support, and is a high-level interface to Apple's SKAdNetwork.

The Kochava SDK is a lightweight and easy to integrate SDK written in Objective-C, providing first-class integration with Kochava’s industry leading mobile attribution and analytics platform.

## Built on

* Xcode 12.4

## Requirements

* iOS 10.3

## Dependencies

* [KochavaCore](https://cocoapods.org/pods/KochavaCoreiOS)
[![Version](https://img.shields.io/cocoapods/v/KochavaCoreiOS.svg?style=flat)](https://cocoapods.org/pods/KochavaCoreiOS) [![Download](https://img.shields.io/github/v/release/kochava/Apple-SwiftPackage-KochavaCore?include_prereleases&sort=semver)](https://github.com/Kochava/Apple-SwiftPackage-KochavaCore/releases)
* [KochavaTracker](https://cocoapods.org/pods/KochavaTrackeriOS)
[![Version](https://img.shields.io/cocoapods/v/KochavaTrackeriOS.svg?style=flat)](https://cocoapods.org/pods/KochavaTrackeriOS) [![Releases](https://img.shields.io/github/v/release/kochava/Apple-SwiftPackage-KochavaTracker?include_prereleases&sort=semver)](https://github.com/Kochava/Apple-SwiftPackage-KochavaTracker/releases)

## Installation

KochavaAdNetworkiOS is available through [CocoaPods](https://cocoapods.org).
To install it, simply add the following line to your Podfile:

```ruby
pod 'KochavaAdNetworkiOS'
```

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Author

Kochava, support@kochava.com

## License

KochavaAdNetwork is available under the [Kochava Terms of Service](https://www.kochava.com/terms-of-service/). See the LICENSE file for more info.

## Default Branch

As of October 1, 2020, github.com uses the branch name ‘main’ when creating the initial default branch for all new repositories.  In order to minimize any customizations in our github usage and to support consistent naming conventions, we have made the decision to rename the ‘master’ branch to be called ‘main’ in all Kochava’s github repos.

For local copies of the repo, the following steps will update to the new default branch:

```
git branch -m master main
git fetch origin
git branch -u origin/main main
git remote set-head origin -a
```
