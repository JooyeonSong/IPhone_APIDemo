//
//  CategoryViewController.m
//  APIDemo
//
//  Created by Lim Eugene on 12. 1. 29..
//  Copyright (c) 2012년 euegne@kakao.com. All rights reserved.
//

#import "CategoryViewController.h"

@implementation CategoryViewController

#pragma mark - View lifecycle

- (void)loadView 
{
    NSLog(@"[%@ loadView]", [self class]);
    [super loadView];
}

- (void)viewDidLoad
{
    NSLog(@"[%@ viewDidLoad]", [self class]);
    [super viewDidLoad];
}

- (void)viewDidUnload
{
    NSLog(@"[%@ viewDidUnload]", [self class]);
    [super viewDidUnload];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    NSLog(@"[%@ shouldAutorotateToInterfaceOrientation]", [self class]);
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
