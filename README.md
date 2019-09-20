# LineNumberTextView
LineNumberTextView is a simple subclass of NSTextView, which adds line numbers to the left of the text view.

[![CI Status](https://img.shields.io/travis/128keaton/LineNumberTextView.svg?style=flat)](https://travis-ci.org/128keaton/LineNumberTextView)
[![Version](https://img.shields.io/cocoapods/v/LineNumberTextView.svg?style=flat)](https://cocoapods.org/pods/LineNumberTextView)
[![License](https://img.shields.io/cocoapods/l/LineNumberTextView.svg?style=flat)](https://cocoapods.org/pods/LineNumberTextView)
[![Platform](https://img.shields.io/cocoapods/p/LineNumberTextView.svg?style=flat)](https://cocoapods.org/pods/LineNumberTextView)


![Example](https://raw.githubusercontent.com/128keaton/line-number-text-view/master/screenshot_01.png)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation

LineNumberTextView is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'LineNumberTextView'
```

## Usage

### Changing colors programatically
```swift
textView.gutterForegroundColor = NSColor(calibratedHue: 0, saturation: 0, brightness: 0, alpha: 1)
textView.gutterBackgroundColor = NSColor(calibratedHue: 0, saturation: 0, brightness: 0.9, alpha: 1)
```

## Maintainer

128keaton, https://128keaton.com/

## Author
raphaelhanneken, https://raphaelhanneken.com/

## License

LineNumberTextView is available under the MIT license. See the LICENSE file for more info.
