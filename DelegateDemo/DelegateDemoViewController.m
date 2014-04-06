//
//  DelegateDemoViewController.m
//  DelegateDemo
//
//  Created by CHANEL on 14-4-6.
//  Copyright (c) 2014年 chanel. All rights reserved.
//

#import "DelegateDemoViewController.h"
#import "ViewController.h"

@interface DelegateDemoViewController ()

@end

@implementation DelegateDemoViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (void) doItForMe:(NSString *)string {
    NSLog(@"%@",string);
}

@end
