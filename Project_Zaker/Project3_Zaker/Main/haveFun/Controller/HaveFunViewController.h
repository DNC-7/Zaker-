//
//  HaveFunViewController.h
//  Project3_Zaker
//
//  Created by 陈栋楠 on 15/11/10.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BaseViewController.h"
#import "MBProgressHUD.h"

@interface HaveFunViewController : BaseViewController <UIScrollViewDelegate , MBProgressHUDDelegate>

@property (nonatomic,assign) NSInteger selectedIndex;

@end
