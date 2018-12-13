//
//  MyObject.h
//  TEST
//
//  Created by Raunak Talwar on 13/12/18.
//  Copyright © 2018 Raunak Talwar. All rights reserved.
//

@protocol MyDelegate 
-(void)myDelegateFunc;
@end

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MyObject : NSObject
@property (nonatomic, weak) id <MyDelegate> delegate;

@end

NS_ASSUME_NONNULL_END
