# LTDataStatus
一行代码解决无数据时提示用户，支持文字，图片，Gif动画

## 使用方法

### 1.文字提醒
 ```
  [self showStatus:@"没有数据哦！" tapViewWithBlock:^{
     NSLog(@"点击屏幕了");
  }];
 ```
### 2.文字加图片
  ```
  [self showStatus:@"没有数据哦！" imageName:@"no_data.jpg" type:nil tapViewWithBlock:^{
     NSLog(@"点击屏幕了");
  }];
  ```
### 3.文字加Gif
  ```
  [self showStatus:@"没有数据哦！" imageName:@"gif" type:@"gif" tapViewWithBlock:^{
     NSLog(@"点击屏幕了");
  }];
  ```
### 4.隐藏
  ```
  [self hide];
  ```
