//
//  ThemeLabel.m
//  Project2 weibo
//
//  Created by 陈栋楠 on 15/8/21.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import "ThemeLabel.h"
#import "ThemeManager.h"

@implementation ThemeLabel

- (void)dealloc
{
    [[NSNotificationCenter defaultCenter] removeObserver:self name:kThemeDidChangeNotification object:nil];
}

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(themeDidChangeAction:) name:kThemeDidChangeNotification object:nil];
    }
    return  self;
}

- (void)themeDidChangeAction:(NSNotification *)notification
{
    [self setLabelColor];
}

- (void)setColorName:(NSString *)colorName
{
    if (![_colorName isEqual:colorName])
    {
        _colorName = [colorName copy];
        [self setLabelColor];
    }
}

- (void)setLabelColor
{
    ThemeManager *manager = [ThemeManager shareInstance];
    
    self.textColor = [manager getThemeColorWithColorName:_colorName];
}

@end
