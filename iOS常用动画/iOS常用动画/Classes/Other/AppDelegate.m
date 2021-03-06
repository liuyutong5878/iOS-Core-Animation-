//
//  AppDelegate.m
//  iOS常用动画
//
//  Created by LN on 16/6/15.
//  Copyright © 2017年 Learning point. All rights reserved.
// 思维总结

#import "AppDelegate.h"
#import "LNRootVC.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    // 1.创建窗口
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];
    // 2.设置窗口的根控制器
    self.window.rootViewController = [LNRootVC chooseWindowRootVC];
    // 3.显示窗口
    [self.window makeKeyAndVisible];
   
    return YES;
}


@end
