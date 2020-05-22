//
//  AppDelegate.m
//  teacherTest
//
//  Created by 王立东 on 2019/12/17.
//  Copyright © 2019 王立东. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
         self.window.backgroundColor = [UIColor whiteColor];
          ViewController *rvc = [[ViewController alloc]init];
      UINavigationController *nav = [[UINavigationController alloc]initWithRootViewController:rvc];
         [self.window setRootViewController:nav];
         [self.window makeKeyAndVisible];
    return YES;
}



@end
