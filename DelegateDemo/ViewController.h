//
//  ViewController.h
//  DelegateDemo
//
//  Created by CHANEL on 14-4-5.
//  Copyright (c) 2014年 chanel. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol ViewControllerDelegate <NSObject>

- (void) doItForMe:(NSString *)string;

@end

@interface ViewController : UIViewController

@property (nonatomic, assign) id <ViewControllerDelegate> delegate;

@end
