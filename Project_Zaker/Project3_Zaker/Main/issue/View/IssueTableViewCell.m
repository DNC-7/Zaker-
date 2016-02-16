//
//  IssueTableViewCell.m
//  Project3_Zaker
//
//  Created by 陈栋楠 on 15/10/26.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import "IssueTableViewCell.h"
#import "UIImageView+WebCache.h"
#import "ImageModel.h"

@implementation IssueTableViewCell

- (void)awakeFromNib {

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
    
    self.issueTitleLabel.text = _model.title;
    
    ImageModel * imageModel = [[ImageModel alloc] init];
    [imageModel setValuesForKeysWithDictionary:_model.images[0]];
    
    if (_model.imageUrl.length == 0)
    {
        [self.issueImageView sd_setImageWithURL:[NSURL URLWithString:imageModel.url]];
    }
    else
    {
        [self.issueImageView sd_setImageWithURL:[NSURL URLWithString:_model.imageUrl]];
    }
    
}

@end
