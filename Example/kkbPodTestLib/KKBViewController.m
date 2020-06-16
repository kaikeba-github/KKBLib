//
//  KKBViewController.m
//  kkbPodTestLib
//
//  Created by 付桃 on 06/16/2020.
//  Copyright (c) 2020 付桃. All rights reserved.
//

#import "KKBViewController.h"
#import <KKBTest.h>
#import <FTTest.h>

@interface KKBViewController ()

@end

@implementation KKBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    FTTest *test = [[FTTest alloc] init];
    [test output:@"你他娘的真是个人才"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
