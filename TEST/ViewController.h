//
//  ViewController.h
//  TEST
//
//  Created by Raunak Talwar on 13/12/18.
//  Copyright © 2018 Raunak Talwar. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyObject.h"

@interface ViewController : UIViewController<MyDelegate>

@property (nonatomic, strong) MyObject *object;

-(instancetype)initWith: (MyObject *)obj;

@end

