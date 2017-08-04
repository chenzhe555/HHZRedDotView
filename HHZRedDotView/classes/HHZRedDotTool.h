//
//  HHZRedDotTool.h
//  HHZRedDotView
//
//  Created by 陈哲是个好孩子 on 2017/8/1.
//  Copyright © 2017年 陈哲是个好孩子. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface HHZRedDotTool : NSObject

+(UIImage *)createBadgeRect:(CGRect)rect fillColor:(UIColor *)color radius:(CGFloat)radius borderWidth:(CGFloat)borderWidth boarderColor:(UIColor *)boarderColor;

@end

NS_ASSUME_NONNULL_END
