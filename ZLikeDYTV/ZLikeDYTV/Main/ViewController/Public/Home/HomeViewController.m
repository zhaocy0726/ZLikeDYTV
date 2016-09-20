//
//  HomeViewController.m
//  ZLikeDYTV
//
//  Created by 赵春阳 on 16/9/20.
//  Copyright © 2016年 Z. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self setupLeftNavigationBar];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)setupRightNavigationBar
{
    
}

- (void)setupLeftNavigationBar
{
    UIBarButtonItem *leftItem = [UIBarButtonItem createBarButtonItemWithImage:[UIImage imageNamed:@"logo"] highImage:nil size:CGSizeZero target:self action:@selector(clickLeftBarButtonItem)];
    self.navigationItem.leftBarButtonItem = leftItem;
}

- (void)clickLeftBarButtonItem
{
    
}

@end
