//
//  SubscribeCollectionViewCell.h
//  Project3_Zaker
//
//  Created by 陈栋楠 on 15/11/17.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SubscribeCollectionCellModel.h"

@interface SubscribeCollectionViewCell : UICollectionViewCell

@property (nonatomic,strong) SubscribeCollectionCellModel *model;
@property (weak, nonatomic) IBOutlet UIImageView *blockImageView;
@property (weak, nonatomic) IBOutlet UILabel *blockNameLabel;

@end
