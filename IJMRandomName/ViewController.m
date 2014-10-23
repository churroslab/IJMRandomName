//
//  ViewController.m
//  IJMRandomName
//
//  Created by Ismail Mustafa on 10/23/14.
//  Copyright (c) 2014 Mustafa Enterprises. All rights reserved.
//

#import "ViewController.h"
#import "IJMRandomName.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Sample code
    IJMRandomName *randomName = [IJMRandomName new];
    NSString *name = [randomName getName];
    NSLog(@"%@", name);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
