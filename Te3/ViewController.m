//
//  ViewController.m
//  Te3
//
//  Created by zf z on 13-1-15.
//  Copyright (c) 2013年 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"
#import <SDWebImage/UIImageView+WebCache.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    SDWebImageManager *manager = [SDWebImageManager sharedManager]; 
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
