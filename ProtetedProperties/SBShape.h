//
//  SBShape.h
//  ProtetedProperties
//
//  Created by Richard E Millet on 4/24/13.
//  Copyright (c) 2013 Richard Millet. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SBShape : NSObject {
	@protected
//	int _size;
//	NSString *key;
}

- (id)initWithSize:(int)size;

- (NSString *)getTheKey;
- (void)clearTheKey;

@end
