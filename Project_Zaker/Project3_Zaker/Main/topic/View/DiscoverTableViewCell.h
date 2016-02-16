//
//  DiscoverTableViewCell.h
//  Project3_Zaker
//
//  Created by 陈栋楠 on 15/10/27.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TopicDiscoverModel.h"

@interface DiscoverTableViewCell : UITableViewCell

@property (nonatomic,strong) TopicDiscoverModel *model;
@property (weak, nonatomic) IBOutlet UIImageView *userImageView;
@property (weak, nonatomic) IBOutlet UILabel *userNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *userContentLabel;

@end
