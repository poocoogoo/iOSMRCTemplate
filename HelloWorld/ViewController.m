//
//  ViewController.m
//  HelloWorld
//
//  Created by SwiftZimu on 2016/12/21.
//  Copyright © 2016年 SwiftZimu. All rights reserved.
//

#import "ViewController.h"
#import "ZMPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    NSObject *a = [[NSObject alloc] init];
    ZMPerson *person = [[ZMPerson alloc] init];
    NSString *text = [NSString stringWithFormat:@"hello world"];
    NSLog(@"%@ %@ %ld %ld %ld %ld", text, a, [a retainCount], [text retainCount], [person retainCount], INT_MAX);
    [a release];
    [person release];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
