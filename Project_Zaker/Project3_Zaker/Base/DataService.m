//
//  DataService.m
//  Project3_Zaker
//
//  Created by 陈栋楠 on 15/11/15.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import "DataService.h"
#import "AFNetworking.h"

@implementation DataService

+ (void)BaseUrl:(NSString *)baseUrl requestUrl:(NSString *)urlString httpMethod:(NSString *)method params:(NSMutableDictionary *)params block:(BlockType)block
{
    
    NSString *fullStr = baseUrl;
    
    AFHTTPRequestOperationManager *manager = [AFHTTPRequestOperationManager manager];
    
    manager.responseSerializer = [AFJSONResponseSerializer serializer];
    
    if ([method isEqualToString:@"GET"])
    {
        [manager GET:fullStr parameters:params success:^(AFHTTPRequestOperation *operation, id responseObject) {
            NSLog(@"get succeed");
            block(responseObject);
        } failure:^(AFHTTPRequestOperation *operation, NSError *error) {
            NSLog(@"get error");
        }];
        
    }
    else if ([method isEqualToString:@"POST"])
    {
        [manager POST:fullStr parameters:params success:^(AFHTTPRequestOperation *operation, id responseObject) {
            NSLog(@"post succeed");
            block(responseObject);
        } failure:^(AFHTTPRequestOperation *operation, NSError *error) {
            NSLog(@"post error");
        }];
    }
}

@end
