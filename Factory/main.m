//
//  main.m
//  Factory
//

#import "Factory.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
        Factory *const factory = [[Factory alloc] init];
        [factory simulateWorkingMonth];
    }
    sleep(10);
    return 0;
}
