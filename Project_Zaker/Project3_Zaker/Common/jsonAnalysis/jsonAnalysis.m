//
//  jsonAnalysis.m
//  Project1
//
//  Created by 陈栋楠 on 15/7/21.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import "jsonAnalysis.h"

@implementation jsonAnalysis

+ (id)initWithJsonFileName:(NSString *)jsonFileName
{
    
    NSString *path = [[NSBundle mainBundle] pathForResource:jsonFileName ofType:nil];
    
    NSData *data = [NSData dataWithContentsOfFile:path];
    
    id dicOrArray = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableContainers error:nil];
    
    return dicOrArray;
}


@end
