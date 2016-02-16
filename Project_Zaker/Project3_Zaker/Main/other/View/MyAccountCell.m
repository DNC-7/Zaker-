//
//  MyAccountCell.m
//  Project3_Zaker
//
//  Created by 陈栋楠 on 15/11/15.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import "MyAccountCell.h"

@implementation MyAccountCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self)
    {
        [self _createSubviews];
    }
    return self;
}

- (void)_createSubviews
{
    self.cellLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    
    [self setNeedsLayout];
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    
    self.cellLabel.frame = CGRectMake(10, 10, 150, 20);
    
    self.cellLabel.font = [UIFont boldSystemFontOfSize:14];
    
    self.cellLabel.textColor = [UIColor blackColor];
    
    [self.contentView addSubview:self.cellLabel];

}

@end
