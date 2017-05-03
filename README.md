# YHCutter

YHCutter一个可自选切割角的圆角切割工具，同时支持UIView、UIImageView、UIButton和UILabel的单角切圆/选角拱形切圆/全角切圆，并且支持xib自动布局，纯代码约束布局

## 使用方法
拖动文件YHCutter.h/YHCutter.m到您的项目

```
    [YHCutter cuttingView:self.pushTestListBtn
         cuttingDirection:UIRectCornerAllCorners
              cornerRadii:10
              borderWidth:2
              borderColor:[UIColor colorWithRed:243.0/255.0 green:152.0/255.0 blue:0.0/255.0 alpha:1]
          backgroundColor:[UIColor colorWithRed:243.0/255.0 green:152.0/255.0 blue:0.0/255.0 alpha:1]];
```


