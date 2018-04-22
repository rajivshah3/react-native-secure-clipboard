//
//  RNSecureClipboard.swift
//  RNSecureClipboard
//
//  Created by Rajiv Shah on 4/22/18.
//  Copyright © 2018 Rajiv Shah. All rights reserved.
//

import Foundation
import UIKit

@objc(RNSecureClipboard)

class RNSecureClipboard: RCTEventEmitter {
    
    @objc func setString(content: String) -> Void {
        if #available(iOS 10.0, *) {
            // Universal Clipboard (along with setItems and localOnly) is only available on iOS 10 and later
            let clipboard = UIPasteboard.general
            clipboard.setItems([["key": content]], options: [UIPasteboardOption.localOnly : true])
        } else {
            // If the device does not support Universal Clipboard, we can store it to the clipboard normally as it won't be available to Handoff anyway
            let clipboard = UIPasteboard.general
            clipboard.string = content
        }
        
    }
    
}

