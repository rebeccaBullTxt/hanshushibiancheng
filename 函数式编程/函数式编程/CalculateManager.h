//
//  CalculateManager.h
//  函数式编程
//
//  Created by 刘渊 on 2017/9/3.
//  Copyright © 2017年 LiuYuan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CalculateManager : NSObject

@property (nonatomic,assign) int result;

- (instancetype)calculate:(int(^)(int))calculateBlock;

@end
