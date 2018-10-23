//
//  File.swift
//  fdffddfdffd
//
//  Created by Mac on 10/23/18.
//  Copyright © 2018 Mac. All rights reserved.
//

import Foundation
import UIKit
class MyClass : NSObject {
    public var inAppMessagesController: MPInAppMessagesController!
    
    func myFunction() {
        self.inAppMessagesController.inAppInteractionDelegate = self    // Error in this line - Cannot assign value of type 'MPPush' to type 'MPInAppMessageControllerDelegate?'
    }
    
}

extension MyClass : MPInAppMessageControllerDelegate {
    // Functions
}


