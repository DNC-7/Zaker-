//
//  IssueTableViewCell.h
//  Project3_Zaker
//
//  Created by 陈栋楠 on 15/9/1.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "IssueModel.h"

@interface IssueTableViewCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UIImageView *issueImageView;

@property (weak, nonatomic) IBOutlet UILabel *issueTitleLabel;

@property (nonatomic,strong) IssueModel *model;

@end
