//
//  OBJCViewController.m
//  MyStaticFramework_Example
//
//  Created by Calo, Ignazio on 3/30/18.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

#import "OBJCViewController.h"
#import <MyStaticFramework/MyStaticFramework-umbrella.h>
#import <MyStaticFramework/MyStaticFramework-Swift.h>
@interface OBJCViewController ()

@end

@implementation OBJCViewController

- (void)useFramework {
    SampleClass *sample = [[SampleClass alloc] init];
    NSLog(@"The framework from Obj-c says: %@", [sample sayHello]);
}

@end
