//
//  IssueTableViewCellType2.m
//  Project3_Zaker
//
//  Created by 陈栋楠 on 15/10/25.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import "IssueTableViewCellType2.h"

@implementation IssueTableViewCellType2

- (void)awakeFromNib {
    // Initialization code
}

- (void)setModel:(IssueModel *)model
{
    if (model != nil)
    {
        _model = model;
        [self setNeedsLayout];
    }
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    
    self.issueTtileLabel.text = _model.title;
    
}

@end
