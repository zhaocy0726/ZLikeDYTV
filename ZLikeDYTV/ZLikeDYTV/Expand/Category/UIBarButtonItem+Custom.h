//
//  UIBarButtonItem+Custom.h
//  ZLikeDYTV
//
//  Created by 赵春阳 on 16/9/20.
//  Copyright © 2016年 Z. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIBarButtonItem (Custom)

+ (UIBarButtonItem *)createBarButtonItemWithImage:(UIImage *)image
                                        highImage:(UIImage *)highImage
                                             size:(CGSize)size
                                           target:(id)target
                                           action:(SEL)action;

@end
