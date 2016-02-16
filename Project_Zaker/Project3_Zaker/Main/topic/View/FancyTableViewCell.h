//
//  FancyTableViewCell.h
//  Project3_Zaker
//
//  Created by 陈栋楠 on 15/10/27.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import "FancyBaseTableViewCell.h"
#import "TopicFancyModel.h"

@interface FancyTableViewCell : FancyBaseTableViewCell

@property (weak, nonatomic) IBOutlet UILabel *contentLabel;

@property (weak, nonatomic) IBOutlet UIImageView *contentImageView;

@property (nonatomic,strong) TopicFancyModel *model;

@end
