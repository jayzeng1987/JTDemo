//
//  JTTabBarViewController.m
//  JTDemo
//
//  Created by JayZ on 16/10/28.
//  Copyright © 2016年 genvict. All rights reserved.
//

#import "JTTabBarViewController.h"
#import "FirstViewController.h"
#import "SecondViewController.h"
#import "ThirdViewController.h"
#import "FourthViewController.h"

@interface JTTabBarViewController ()

@end

@implementation JTTabBarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //first page
    FirstViewController * firstView = [[FirstViewController alloc] init];
    firstView.view.backgroundColor = [UIColor whiteColor];
    //标签栏按钮标题
    firstView.title = @"主页a";
    firstView.tabBarItem.title = @"主页";
    //标签栏按钮图片
    firstView.tabBarItem.image = [UIImage imageNamed:@"home"];
    //提醒数字
    firstView.tabBarItem.badgeValue = @"10";
    //提醒数字颜色
    //firstView.tabBarItem.badgeColor = [UIColor yellowColor];
    //选中时的图片
    firstView.tabBarItem.selectedImage = [UIImage imageNamed:@"user"];
    //添加视图到标签栏
    //[self addChildViewController:firstView];
    
    //first page
    SecondViewController * secondView = [[SecondViewController alloc] init];
    secondView.view.backgroundColor = [UIColor greenColor];
    secondView.tabBarItem.title = @"图表";
    secondView.tabBarItem.image = [UIImage imageNamed:@"chart"];
    //[self addChildViewController:secondView];
    
    //first page
    ThirdViewController * thirdView = [[ThirdViewController alloc] init];
    thirdView.view.backgroundColor = [UIColor grayColor];
    thirdView.tabBarItem.title = @"收藏";
    thirdView.tabBarItem.image = [UIImage imageNamed:@"favorites"];
    //[self addChildViewController:thirdView];
    
    //first page
    FourthViewController * fourthView = [[FourthViewController alloc] init];
    fourthView.view.backgroundColor = [UIColor blueColor];
    fourthView.tabBarItem.title = @"我的";
    fourthView.tabBarItem.image = [UIImage imageNamed:@"user"];
    //[self addChildViewController:fourthView];
    
    self.viewControllers = @[firstView, secondView, thirdView, fourthView, fourthView, fourthView];
    
    // 设置分栏的风格
    //self.tabBar.barStyle = UIBarStyleBlack;
    
    // 是否透明
    self.tabBar.translucent = NO;
    
    // 设置分栏的前景颜色
    //self.tabBar.barTintColor = [UIColor brownColor];
    
    // 设置分栏元素项的颜色
    self.tabBar.tintColor = [UIColor redColor];
    
    // 设置分栏按钮的选中指定图片
    //self.tabBar.selectionIndicatorImage = [UIImage imageNamed:@"home"];
    
    //设置初始状态选中的下标
    self.selectedIndex = 2;
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
