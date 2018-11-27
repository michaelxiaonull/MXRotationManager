# MXRotationManager

`MXRotationManager` has only one line code to help you change device orientation!

## Screenshots

UIDeviceOrientationLandscapeLeft | UIDeviceOrientationLandscapeRight |
---|----|
<image src="https://user-images.githubusercontent.com/38175174/49078668-946df980-f279-11e8-84f7-def115279855.gif" width="250">|<image src="https://user-images.githubusercontent.com/38175174/49078734-bebfb700-f279-11e8-8650-8e0e36f13bc7.gif" width="250">|



## How To Use

implementation delegate method below in `AppDelegate.m`
```
- (UIInterfaceOrientationMask)application:(UIApplication *)application supportedInterfaceOrientationsForWindow:(UIWindow *)window {
    return [MXRotationManager defaultManager].interfaceOrientationMask;
}
```
 
### UIDeviceOrientationLandscapeLeft

``` Objective-C
[MXRotationManager defaultManager].orientation = UIDeviceOrientationLandscapeLeft;
```

### UIDeviceOrientationLandscapeRight

``` Objective-C
    [MXRotationManager defaultManager].orientation = UIDeviceOrientationLandscapeRight;
```

<br/>

## 中文介绍

`MXRotationManager` 一行代码控制设备旋转方向

## 屏幕截图

UIDeviceOrientationLandscapeLeft | UIDeviceOrientationLandscapeRight |
---|----|
<image src="https://user-images.githubusercontent.com/38175174/49078668-946df980-f279-11e8-84f7-def115279855.gif" width="250">|<image src="https://user-images.githubusercontent.com/38175174/49078734-bebfb700-f279-11e8-8650-8e0e36f13bc7.gif" width="250">|


## 如何使用

在 `AppDelegate.m`里 实现 `AppDelegate` 代理方法
```
- (UIInterfaceOrientationMask)application:(UIApplication *)application supportedInterfaceOrientationsForWindow:(UIWindow *)window {
    return [MXRotationManager defaultManager].interfaceOrientationMask;
}
```
 
### UIDeviceOrientationLandscapeLeft

``` Objective-C
[MXRotationManager defaultManager].orientation = UIDeviceOrientationLandscapeLeft;
```
### UIDeviceOrientationLandscapeRight

``` Objective-C
    [MXRotationManager defaultManager].orientation = UIDeviceOrientationLandscapeRight;

