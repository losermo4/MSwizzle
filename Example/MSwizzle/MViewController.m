//
//  MViewController.m
//  MSwizzle
//
//  Created by losermo4@gmail.com on 03/25/2019.
//  Copyright (c) 2019 losermo4@gmail.com. All rights reserved.
//

#import "MViewController.h"
#import "MObject+MAdd.h"

@interface MViewController ()

@end

@implementation MViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    MObject *object = [MObject new];
    [object instanceLog];
    
    [MObject classLog];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
