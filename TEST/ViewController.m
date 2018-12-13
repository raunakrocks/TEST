//
//  ViewController.m
//  TEST
//
//  Created by Raunak Talwar on 13/12/18.
//  Copyright © 2018 Raunak Talwar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(instancetype)initWith: (MyObject *)obj {
    self = [super initWithNibName:nil bundle:nil];
    if(self) {
        obj.delegate = self;
        self.object = obj;
    }
    return self;
}

-(void)myDelegateFunc {
    NSLog(@"myDelegateFunc called");
}

- (void)viewDidLoad {
    [super viewDidLoad];
}

@end
