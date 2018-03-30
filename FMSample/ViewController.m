//
//  ViewController.m
//  FMSample
//
//  Created by wjy on 2018/3/30.
//  Copyright © 2018年 wjy. All rights reserved.
//

#import "ViewController.h"
#import "FMScrollLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    FMScrollLabel *scrollLabel = [[FMScrollLabel alloc] initWithFrame:CGRectMake(20.f, 100.f, [UIScreen mainScreen].bounds.size.width-40.f, 40.f)];
    [scrollLabel commitInitWithBackgroundColor:[UIColor redColor] textColor:[UIColor blueColor] textFont:[UIFont systemFontOfSize:20.f]];
    [self.view addSubview:scrollLabel];
    scrollLabel.text = @"每天上午9:00系统发放100LUK，抢完为止！";

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
