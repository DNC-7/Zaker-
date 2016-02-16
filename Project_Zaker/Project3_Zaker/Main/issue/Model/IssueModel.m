//
//  IssueModel.m
//  Project3_Zaker
//
//  Created by 陈栋楠 on 15/10/25.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import "IssueModel.h"

@implementation IssueModel

- (void)setValue:(id)value forUndefinedKey:(NSString *)key
{
    if ([key isEqualToString:@"thumbnail_medias"])
    {
        _images = value;
    }
    else if ([key isEqualToString:@"thumbnail_pic"])
    {
        _imageUrl = [value copy];
    }
}

@end
