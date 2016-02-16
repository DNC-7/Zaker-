//
//  SubscribeCollectionCellModel.m
//  Project3_Zaker
//
//  Created by 陈栋楠 on 15/11/17.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import "SubscribeCollectionCellModel.h"

@implementation SubscribeCollectionCellModel

- (void)setValue:(id)value forUndefinedKey:(NSString *)key
{
    if ([key isEqualToString:@"block_info"])
    {
        _pic = [value objectForKey:@"pic"];
        
        _block_title = [value objectForKey:@"block_title"];
    }
    else if ([key isEqualToString:@"articles"])
    {
        _articles = value;
    }
}

@end
