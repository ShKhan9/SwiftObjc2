//
//  MPInAppMessagesController.h
//  fdffddfdffd
//
//  Created by Mac on 10/23/18.
//  Copyright © 2018 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol MPInAppMessageControllerDelegate<NSObject>

// Functions

@end
@interface MPInAppMessagesController : NSObject

@property (nonatomic, weak, nullable) id <MPInAppMessageControllerDelegate> inAppInteractionDelegate;

@end
 

NS_ASSUME_NONNULL_END
