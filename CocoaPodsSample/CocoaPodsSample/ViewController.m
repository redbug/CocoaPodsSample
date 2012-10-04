//
//  ViewController.m
//  CocoaPodsSample
//
//  Created by redbug on 10/4/12.
//  Copyright (c) 2012 redbug. All rights reserved.
//

#import "ViewController.h"
#import "SVProgressHUD.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [SVProgressHUD dismissWithSuccess:@"Fuck"];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
