//
//  ConcernView.m
//  Project3_Zaker
//
//  Created by 陈栋楠 on 15/10/27.
//  Copyright (c) 2015年 陈栋楠. All rights reserved.
//

#import "ConcernView.h"
#import "LoginViewController.h"

@implementation ConcernView

- (IBAction)loginAction:(id)sender {
    
    LoginViewController *vc = [[LoginViewController alloc] init];
    
    [self.viewController presentViewController:vc animated:YES completion:nil];
    
}

@end
