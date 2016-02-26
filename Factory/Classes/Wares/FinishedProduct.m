//
//  FinishedProduct.m
//  Factory
//

#import "FinishedProduct.h"

@interface FinishedProduct ()

@property (nonatomic) NSSet *rawMaterials;

@end

@implementation FinishedProduct

#pragma mark - Initialization

- (id)init
{
    return nil;
}

- (id)initWithRawMaterials:(NSSet *)rawMaterials
{
    self = [super init];
    if (self) {
        _rawMaterials = rawMaterials;
    }

    return self;
}

#pragma mark - WareProtocol implementation

- (NSString *)uniqueIdentifier
{
    return [self description];
}

@end
