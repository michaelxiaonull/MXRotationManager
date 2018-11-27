//
//  MXRotationManager.h
//  Yunlu
//
//  Created by Michael on 2018/9/21.
//  Copyright © 2018 DCloud. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MXRotationManager : NSObject

@property (nonatomic, readonly) UIInterfaceOrientationMask interfaceOrientationMask;
@property (nonatomic) UIDeviceOrientation orientation;

+ (instancetype)defaultManager;

@end
