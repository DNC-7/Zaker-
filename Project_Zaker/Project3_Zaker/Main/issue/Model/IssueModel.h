//
//  IssueModel.h
//  Project3_Zaker
//
//  Created by 陈栋楠 on 15/10/25.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface IssueModel : NSObject

@property (nonatomic,copy) NSString *title;
@property (nonatomic,copy) NSString *auther_name;
@property (nonatomic,copy) NSString *date;

@property (nonatomic,strong) NSArray *images;

@property (nonatomic,copy) NSString *weburl;

@property (nonatomic,copy) NSString *imageUrl;

@end
