//
//  SubTableView.h
//  Project3_Zaker
//
//  Created by 陈栋楠 on 15/11/16.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SubTableView : UITableView <UITableViewDataSource,UITableViewDelegate>

@property (nonatomic,strong) NSArray *dataArray;

@property (nonatomic,assign) NSInteger selectIndex;

@end
