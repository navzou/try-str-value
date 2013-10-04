//
//  ViewController.m
//  StrValue
//
//  Created by navzou on 10/4/13.
//  Copyright (c) 2013 navzou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self main];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)main
{
    NSString *doubleStr = @"-20.456";
    NSString *integerStr =@"6";
    NSString *boolStr = @"Yes";
    
    double d = [doubleStr doubleValue];
    NSInteger i = [integerStr integerValue];
    BOOL b = [boolStr boolValue];
    
    NSLog(@"doubleValue = %f", d);
    NSLog(@"integerValue = %d", (int)i);
    NSLog(@"boolValue = %d", b);
}

@end
