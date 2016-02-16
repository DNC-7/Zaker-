//
//  SubscribeCollectionView.h
//  Project3_Zaker
//
//  Created by 陈栋楠 on 15/11/17.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SubscribeCollectionView : UICollectionView <UICollectionViewDataSource,UICollectionViewDelegateFlowLayout>

@property (nonatomic,strong) NSArray *dataArray;

@end
