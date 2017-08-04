//
//  ViewController.m
//  HHZRedDotView
//
//  Created by 陈哲是个好孩子 on 2017/8/1.
//  Copyright © 2017年 陈哲是个好孩子. All rights reserved.
//

#import "ViewController.h"
#import "HHZBadgeView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    HHZBadgeView * v = [[HHZBadgeView alloc] init];
    v.frame = CGRectMake(100, 100, 30, 30);
    [self.view addSubview:v];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
