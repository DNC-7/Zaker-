//
//  HaveFunCell.h
//  Project3_Zaker
//
//  Created by 陈栋楠 on 15/11/15.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HaveFunModel.h"

@interface HaveFunCell : UITableViewCell

@property (nonatomic,strong) HaveFunModel *model;

@property (nonatomic,assign) NSInteger selectIndex;

@end
