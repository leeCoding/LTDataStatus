//
//  UIImage+Gif.h
//  LTProject
//
//  Created by Jonny on 2016/10/19.
//  Copyright © 2016年 ZUBMO. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (Gif)

// 加载Gif
+ (UIImage *)sd_animatedGIFWithData:(NSData *)data;

+ (UIImage *)sd_animatedGIFNamed:(NSString *)name;
@end
