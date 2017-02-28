# BJNumberPlateSwift
[![License MIT](https://img.shields.io/badge/license-MIT-green.svg?style=flat)](https://github.com/iusn/BJNumberPlate/blob/master/LICENSE)&nbsp;
[![CocoaPods](http://img.shields.io/cocoapods/p/BJNumberPlateSwift.svg?style=flat)](http://cocoapods.org/?q= BJNumberPlateSwift)&nbsp;
[![CocoaPods Compatible](https://img.shields.io/cocoapods/v/BJNumberPlateSwift.svg)](https://img.shields.io/cocoapods/v/BJNumberPlateSwift.svg)
[![Support](https://img.shields.io/badge/support-iOS7.0+-blue.svg?style=flat)](https://www.apple.com/nl/ios/)&nbsp;
[![Support](https://img.shields.io/badge/support-Autolayout-orange.svg?style=flatt)](https://www.apple.com/)&nbsp;
[![Build Status](https://travis-ci.org/yate1996/YYStock.svg?branch=master)](https://github.com/iusn/BJNumberPlate)

BJNumberPlateSwift is a custom number plate keyboard, it's easy to use. Support Swift 3.0

## Screenshot
![image](https://github.com/iusn/BJNumberPlate/blob/master/gif.gif)

##how to use
To integrate BJNumberPlate into your Xcode project using CocoaPods, specify it in your `Podfile`:

###Swift
```ruby
platform :ios, '8.0'

target 'TargetName' do

use_frameworks!
pod 'BJNumberPlateSwift'

end
```
Then, run the following command:

```bash
$ pod install
```

```swift
let keyboard = BJNumberPlate()
textField.inputView = keyboard;
```

##License
BJNumberPlate is provided under the MIT license. See LICENSE file for details.
