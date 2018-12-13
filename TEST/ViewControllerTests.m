//
//  ViewControllerTests.m
//  TESTTests
//
//  Created by Raunak Talwar on 13/12/18.
//  Copyright © 2018 Raunak Talwar. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface ViewControllerTests : XCTestCase

@end

@implementation ViewControllerTests

- (void)testExample {
    __weak __block ViewController *weakRef;
    /*@autoreleasepool*/
    /*^(void)*/ @autoreleasepool {
        MyObject *obj = [[[MyObject alloc] init] autorelease];
        ViewController *vc = [[[ViewController alloc] initWith:obj] autorelease];
        NSLog(@"%@", vc);
        weakRef = vc;
    }//();
    XCTAssertNil(weakRef);
}



@end
