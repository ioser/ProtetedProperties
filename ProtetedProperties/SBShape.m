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

//@synthesize size = _size;

- (id)initWithSize:(int)size {
	self = [super init];
	
	if (self != nil) {
		_size = size;
		_key = [NSString stringWithFormat:@"%d", _size];
	}
	
	return self;
}

- (NSString *)description {
	return [NSString stringWithFormat:@"The object's size is %d with key %@", self.size, self.key];
}

- (NSString *)getTheKey {
	return self.key;
}

- (void)clearTheKey {
	self.key = nil;
}

@end
