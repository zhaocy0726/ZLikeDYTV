//
//  UIBarButtonItem+Custom.m
//  ZLikeDYTV
//
//  Created by 赵春阳 on 16/9/20.
//  Copyright © 2016年 Z. All rights reserved.
//

#import "UIBarButtonItem+Custom.h"

@implementation UIBarButtonItem(Custom)

+ (UIBarButtonItem *)createBarButtonItemWithImage:(UIImage *)image
                                        highImage:(UIImage *)highImage
                                             size:(CGSize)size
                                           target:(id)target
                                           action:(SEL)action;
{
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    
    [btn setImage:image forState:UIControlStateNormal];
    if (highImage != nil)
        [btn setImage:highImage forState:UIControlStateHighlighted];
    
    if (size.width == 0 && size.height == 0)
        [btn sizeToFit];
    else
        btn.frame = CGRectMake(0, 0, size.width, size.height);
    
    [btn addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    
    return [[UIBarButtonItem alloc] initWithCustomView:btn];
}

@end
