//
//  SBShape.m
//  ProtetedProperties
//
//  Created by Richard E Millet on 4/24/13.
//  Copyright (c) 2013 Richard Millet. All rights reserved.
//

#import "SBShape.h"
#import "SBShape_ProtectedProperties.h"

@implementation SBShape

@synthesize size = _size;

- (NSString *)description {
	return [NSString stringWithFormat:@"The object's size is %d", self.size];
}

@end
