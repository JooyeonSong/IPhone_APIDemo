//
//  TabsViewController.h
//  APIDemo
//
//  Created by Lim Eugene on 12. 1. 29..
//  Copyright (c) 2012년 euegne@kakao.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TabsViewController : CategoryViewController
{
    UITabBarController *tabBarController;
}

@property (nonatomic, retain) IBOutlet UITabBarController *tabBarController;

@end
