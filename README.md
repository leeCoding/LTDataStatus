# LTDataStatus
一行代码解决无数据时提示用户，支持文字，图片，Gif动画

## 使用方法
### 1.先拉入Category文件夹中的两个分类文件到项目中
### 2.然后导入分类头文件 "UIViewController+HUD.h" 
#### 1.文字提醒
 ```
  [self showStatus:@"没有数据哦！" tapViewWithBlock:^{
     NSLog(@"点击屏幕了");
  }];
 ```
#### 2.文字加图片
  ```
  [self showStatus:@"没有数据哦！" imageName:@"no_data.jpg" type:nil tapViewWithBlock:^{
     NSLog(@"点击屏幕了");
  }];
  ```
#### 3.文字加Gif
  ```
  [self showStatus:@"没有数据哦！" imageName:@"gif" type:@"gif" tapViewWithBlock:^{
     NSLog(@"点击屏幕了");
  }];
  ```
#### 4.隐藏
  ```
  [self hide];
  ```
## 关于
如果在使用的过程有什么问题，或有想要增加的功能，可以提lssues，你也可以这样联系我 ↓：
* Email：<nscode@sina.com>
* QQ:740712231
