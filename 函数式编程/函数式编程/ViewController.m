//
//  ViewController.m
//  函数式编程
//
//  Created by 刘渊 on 2017/9/3.
//  Copyright © 2017年 LiuYuan. All rights reserved.
//

#import "ViewController.h"
#import "CalculateManager.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    CalculateManager *mgr = [[CalculateManager alloc]init];
    
//    int result = [[mgr calculate:^(int result) {
//        result += 5;
//        result *= 5;
//        return result;
//    }] result];
    
    int result = [mgr calculate:^(int result) {
        
        result += 5;
        result *= 5;
        return result;
    }].result;
    
    NSLog(@"%d",result);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
