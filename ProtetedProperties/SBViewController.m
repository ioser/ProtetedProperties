//
//  SBViewController.m
//  ProtetedProperties
//
//  Created by Richard E Millet on 4/24/13.
//  Copyright (c) 2013 Richard Millet. All rights reserved.
//

#import "SBViewController.h"
#import "SBShape.h"
#import "SBRectangle.h"

@interface SBViewController ()

@end

@implementation SBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	NSLog(@"%@", [[SBShape alloc] init]);
	NSLog(@"%@", [[SBRectangle alloc] init]);
	
	SBRectangle *myRectangle = [[SBRectangle alloc] init];
	myRectangle.size = 100;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
