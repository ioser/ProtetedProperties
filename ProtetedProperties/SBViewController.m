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
#import "SBSquare.h"

@interface SBViewController ()

@end

@implementation SBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	NSLog(@"%@", [[SBShape alloc] initWithSize:100]);
	NSLog(@"%@", [[SBRectangle alloc] initWithSize:200]);
	NSLog(@"%@", [[SBSquare alloc] initWithSize:300]);
	
	SBRectangle *myRectangle = [[SBRectangle alloc] initWithSize:301];
	NSString *theKey = [myRectangle getTheKey];
	NSLog(@"The key is %@", theKey);
	[myRectangle clearTheKey];
	NSLog(@"The cleared key is %@", theKey);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
