//
//  ViewController.m
//  DelegateDemo
//
//  Created by CHANEL on 14-4-5.
//  Copyright (c) 2014年 chanel. All rights reserved.
//

#import "ViewController.h"
#import "DelegateDemoViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize delegate;

- (void)viewDidLoad
{
    [super viewDidLoad];
    DelegateDemoViewController *demo = [[DelegateDemoViewController alloc] init];
    delegate = demo;
    [delegate doItForMe:@"123123"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
