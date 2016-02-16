//
//  DiscoverTableView.h
//  Project3_Zaker
//
//  Created by 陈栋楠 on 15/10/27.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DiscoverTableView : UITableView <UITableViewDataSource,UITableViewDelegate>


@property (nonatomic,strong) NSArray *dataArray;

@end
