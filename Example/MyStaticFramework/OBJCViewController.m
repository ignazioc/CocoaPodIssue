//
//  OBJCViewController.m
//  MyStaticFramework_Example
//
//  Created by Calo, Ignazio on 3/30/18.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

#import "OBJCViewController.h"
#import <MyStaticFramework/MyStaticFramework-umbrella.h>
@interface OBJCViewController ()

@end

@implementation OBJCViewController

- (void)fooBar {
    SampleClass *sample = [[SampleClass alloc] init];
    NSLog(@"This is the instance: %@", sample);
}

@end
