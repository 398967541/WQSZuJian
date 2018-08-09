//
//  ZuJian.m
//  CTMediator
//
//  Created by 王钦硕 on 2018/8/9.
//  Copyright © 2018年 casa. All rights reserved.
//

#import "ZuJian.h"

@implementation ZuJian
+ (instancetype)sharedInstance
    {
        static ZuJian * zujian;
        static dispatch_once_t onceToken;
        dispatch_once(&onceToken, ^{
            zujian = [[ZuJian alloc] init];
        });
        return zujian;
    }

@end
