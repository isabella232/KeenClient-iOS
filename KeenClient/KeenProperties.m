//
//  KeenProperties.m
//  KeenClient
//
//  Created by Daniel Kador on 12/7/12.
//  Copyright (c) 2012 Keen Labs. All rights reserved.
//

#import "KeenProperties.h"

@implementation KeenProperties

@synthesize timestamp=_timestamp;

- (id)init {
    self = [super init];
    
    self.timestamp = [NSDate date];
    
    return self;
}

- (NSString *)description {
    return [NSString stringWithFormat:@"{ timestamp = %@ }", self.timestamp];
}


@end
