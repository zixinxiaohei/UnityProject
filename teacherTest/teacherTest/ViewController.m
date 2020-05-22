//
//  ViewController.m
//  teacherTest
//
//  Created by 王立东 on 2019/12/17.
//  Copyright © 2019 王立东. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor orangeColor];
       [self
        createDanmuBt];
     
}


#pragma mark - 创建四个button
- (void)createDanmuBt
{
    UIButton *resumeButton = [UIButton buttonWithType:UIButtonTypeSystem];
    resumeButton.backgroundColor = [UIColor redColor];
    resumeButton.clipsToBounds = YES;
    resumeButton.layer.cornerRadius = 100.0;
    [resumeButton setImage:[UIImage imageNamed:@"new_edition"] forState:UIControlStateNormal];
    
    [resumeButton setTitle:@"开始" forState:UIControlStateNormal];
    [resumeButton addTarget:self action:@selector(onClickResume) forControlEvents:UIControlEventTouchUpInside];
    resumeButton.frame = CGRectMake(100, 100, 200, 200);
    [self.view addSubview:resumeButton];
    
}


- (void)onClickResume {
    NSLog(@"123");
//ViewController2 *vc = [[ViewController2 alloc]init];
//[self.navigationController pushViewController:vc animated:YES];
    
}

@end
