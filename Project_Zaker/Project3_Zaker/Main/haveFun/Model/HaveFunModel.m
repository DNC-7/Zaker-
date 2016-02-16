//
//  HaveFunModel.m
//  Project3_Zaker
//
//  Created by 陈栋楠 on 15/11/15.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import "HaveFunModel.h"

@implementation HaveFunModel

- (void)setValue:(id)value forUndefinedKey:(NSString *)key
{
    if ([key isEqualToString:@"thumbnail_medias"])
    {
        _url = [value[0] objectForKey:@"url"];
    }
    else if ([key isEqualToString:@"weekend"])
    {
        _webUrl = [value objectForKey:@"content_url"];
    }
}

@end
