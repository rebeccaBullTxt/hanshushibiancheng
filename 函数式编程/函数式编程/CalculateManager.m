
//
//  CalculateManager.m
//  函数式编程
//
//  Created by 刘渊 on 2017/9/3.
//  Copyright © 2017年 LiuYuan. All rights reserved.
//

#import "CalculateManager.h"

@implementation CalculateManager

//- (instancetype)calculate:(int (^)(int))calculateBlock{
//    _result = calculateBlock(_result);
//    return self;
//}

- (instancetype)calculate:(int (^)(int))calculateBlock{
    _result = calculateBlock(_result);
    return self;
}

@end
