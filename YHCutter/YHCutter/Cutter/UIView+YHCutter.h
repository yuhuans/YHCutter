//
//  UIView+YHCutter.h
//  YHCutter
//
//  Created by apple on 10/5/17.
//  Copyright © 2017年 于欢. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (YHCutter)
/** 切割UIView、UIButton和UILabel圆角
 * @param direction 切割的方向
 * @param cornerRadii 圆角半径
 * @param borderWidth 边框宽度
 * @param borderColor 边框颜色
 * @param backgroundColor 背景色
 */
- (void)cuttingDirection:(UIRectCorner)direction cornerRadii:(CGFloat)cornerRadii borderWidth:(CGFloat)borderWidth borderColor:(UIColor *)borderColor backgroundColor:(UIColor *)backgroundColor;

@end
