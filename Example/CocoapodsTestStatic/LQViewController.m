//
//  LQViewController.m
//  CocoapodsTestStatic
//
//  Created by lqwang521 on 08/31/2018.
//  Copyright (c) 2018 lqwang521. All rights reserved.
//

#import "LQViewController.h"
#import "LQTestMasonryView.h"
#import "Masonry.h"

@interface LQViewController ()

@end

@implementation LQViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    LQTestMasonryView *testView = [LQTestMasonryView new];
    testView.aLabel.text = @"hello";
    testView.aLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:testView];
    [testView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.equalTo(self.view);
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
