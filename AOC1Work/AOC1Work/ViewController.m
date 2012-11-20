//
//  ViewController.m
//  AOC1Work
//
//  Created by Will Saults on 11/19/12.
//  AOC1 12/12
//  Copyright (c) 2012 Fullsail. All rights reserved.
//

#import "ViewController.h"

#define kBroughtToYouByLabelHeight 40

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Snazzy screen art.
    UIView *containerView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];
    [containerView setBackgroundColor:[UIColor darkGrayColor]];
    
    UILabel *brougtToYouBy = [[UILabel alloc] initWithFrame:CGRectMake(0, self.view.frame.size.height/4, containerView.frame.size.width, kBroughtToYouByLabelHeight)];
    [brougtToYouBy setText:@"Brought to you in whole by: William Saults"];
    [brougtToYouBy setBackgroundColor:[UIColor clearColor]];
    [brougtToYouBy setTextColor:[UIColor whiteColor]];
    [brougtToYouBy setFont:[UIFont systemFontOfSize:14]];
    [brougtToYouBy setTextAlignment:NSTextAlignmentCenter];
    
    // Add the subviews.
    [containerView addSubview:brougtToYouBy];
    [self.view addSubview:containerView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
