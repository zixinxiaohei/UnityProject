//
//  AppDelegate.m
//  Unity_iOSProject
//
//  Created by 王立东 on 2020/5/22.
//  Copyright © 2020 王立东. All rights reserved.
//

#import "AppDelegate.h1"
#import "ViewController1.h"
@interface AppDelegate1 ()

@end

@implementation AppDelegate1

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];
    ViewController1 *rvc = [[ViewController1 alloc]init];
    UINavigationController *nav = [[UINavigationController alloc]initWithRootViewController:rvc];
    [self.window setRootViewController:nav];
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
