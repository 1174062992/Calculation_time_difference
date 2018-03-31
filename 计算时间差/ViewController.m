//
//  ViewController.m
//  计算时间差
//
//  Created by 曹记 on 2018/3/31.
//  Copyright © 2018年 曹记. All rights reserved.
//

#import "ViewController.h"

#import "TimeTool.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //获取当前时间
    
    //需要传入的时间格式 2017-06-14 14:18:54
    
    NSString *timeStr  =  [TimeTool inputTimeStr:@"2018-03-31 16:00:00"];
    
    NSLog(@"%@",timeStr);
    UILabel *label1 = [UILabel new];
    [self.view addSubview:label1];
    label1.font = [UIFont systemFontOfSize:16];
    label1.textColor = [UIColor orangeColor];
    label1.frame = CGRectMake(150, 150, 100, 14);
    label1.textAlignment = NSTextAlignmentCenter;
    label1.text = timeStr;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
