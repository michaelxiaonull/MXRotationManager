//
//  ViewController.m
//  MXRotationManager
//
//  Created by Michael on 2018/11/27.
//  Copyright © 2018 Michael. All rights reserved.
//

#import "ViewController.h"
#import "MXRotationManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)changeOrientationBtnClicked:(UIButton *)sender {
    NSDictionary<NSString *, NSNumber*> *dict = @{@"UIDeviceOrientationPortrait": @(UIDeviceOrientationPortrait), @"UIDeviceOrientationLandscapeLeft": @(UIDeviceOrientationLandscapeLeft), @"UIDeviceOrientationLandscapeRight": @(UIDeviceOrientationLandscapeRight)};
    [MXRotationManager defaultManager].orientation = [dict[sender.currentTitle] unsignedIntegerValue];
}

@end
