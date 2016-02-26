//
//  Person.m
//  Factory
//

#import "Person.h"

@implementation Person

@synthesize name = name_;
@synthesize surname = surname_;
@synthesize location = location_;

#pragma mark - Deallocation

- (void)dealloc
{
    [name_ release];
    name_ = nil;
    [surname_ release];
    surname_ = nil;
    
    [super dealloc];
}

#pragma mark - Movement

- (void)moveToLocation:(id<LocationProtocol>)location
{
    location_ = location;
}

@end
