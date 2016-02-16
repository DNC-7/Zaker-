//
//  IssueTableViewCellType2.h
//  Project3_Zaker
//
//  Created by 陈栋楠 on 15/10/25.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "IssueModel.h"

@interface IssueTableViewCellType2 : UITableViewCell
@property (weak, nonatomic) IBOutlet UILabel *issueTtileLabel;

@property (nonatomic,strong) IssueModel *model;

@end
