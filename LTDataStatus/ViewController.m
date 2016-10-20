//
//  ViewController.m
//  LTDataStatus
//
//  Created by Jonny on 2016/10/20.
//  Copyright © 2016年 Jonny. All rights reserved.
//

#import "ViewController.h"
#import "UIViewController+HUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // 1.显示文字
//    [self showStatus:@"没有数据哦！" tapViewWithBlock:^{
//        NSLog(@"点击屏幕了");
//    }];
    
    // 2.显示图片加文字
    [self showStatus:@"没有数据哦！" imageName:@"no_data.jpg" type:nil tapViewWithBlock:^{
        NSLog(@"点击屏幕了");
    }];
//
//    // 3.显示gif加文字
//    [self showStatus:@"没有数据哦！" imageName:@"gif" type:@"gif" tapViewWithBlock:^{
//        NSLog(@"点击屏幕了");
//    }];

    
    // 隐藏
    __weak typeof(self) __weakSelf = self;
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [__weakSelf hide];
    });
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
