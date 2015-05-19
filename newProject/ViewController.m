//
//  ViewController.m
//  newProject
//
//  Created by apple on 15-5-19.
//  Copyright (c) 2015年 Harrison. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

    -(void)sayHello;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int a = 5;
    int b = 10;
    int sadad = 10000;
    NSLog(@"%d",sadad);
    NSLog(@"%d---",sadad);
    
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
    
    [self sayHello];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)sayHello{
    NSLog(@"Hello");
}


@end
