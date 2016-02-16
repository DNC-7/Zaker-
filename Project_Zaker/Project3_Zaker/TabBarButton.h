//
//  TabBarButton.h
//  Project3_Zaker
//
//  Created by 陈栋楠 on 15/11/10.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ThemeImageView.h"
#import "ThemeLabel.h"

@interface TabBarButton : UIControl

@property (nonatomic,strong) ThemeImageView *imageView;

@property (nonatomic,strong) ThemeLabel *label;

- (id)initWithFrame:(CGRect)frame andImageName:(NSString *)imageName andTitle:(NSString *)title andColorName:(NSString *)colorName;

@end
