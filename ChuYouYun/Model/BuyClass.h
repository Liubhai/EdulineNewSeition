//
//  BuyClass.h
//  ChuYouYun
//
//  Created by 智艺创想 on 16/4/7.
//  Copyright (c) 2016年 ZhiYiForMac. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BuyClass : NSObject

//取出缓存的数据
+ (NSArray *)classWithDic:(NSMutableDictionary *)dic;

//存入缓存的数据
+ (void)saveClasses:(NSArray *)SYGClass;

@end