
# react-native-secure-clipboard

## About

In iOS 10 and macOS Sierra, Apple introduced [Universal Clipboard](https://support.apple.com/kb/PH25168) as part of their Continuity feature set (also known as Handoff). While Universal Clipboard is normally a useful feature, sometimes this can pose a risk to sensitive data. Any sensitive data that is copied on an iOS device is now available on the Mac clipboard as well, allowing the data to be read by various apps and websites on the Mac. This module allows your React Native app to copy data to the iOS clipboard without making it available to the user's Mac by flagging it with the [localOnly option](https://developer.apple.com/documentation/uikit/uipasteboardoption/1829412-localonly).

## Getting started

`$ npm install react-native-secure-clipboard --save`

or

`$ yarn add react-native-secure-clipboard`

### Mostly automatic installation

`$ react-native link react-native-secure-clipboard`

### iOS

#### CocoaPods
1. Add the following line to your `Podfile`:
```
pod 'RNSecureClipboard'
```
2. Run `pod install`

#### Manual Installation

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-secure-clipboard` and add `RNSecureClipboard.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNSecureClipboard.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)


## Usage
```javascript
import RNSecureClipboard from 'react-native-secure-clipboard';

const str = "Copy this string to the clipboard";
RNSecureClipboard.setString(str);

```
