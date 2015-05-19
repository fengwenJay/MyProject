//
//  ViewController.m
//  newProject
//
//  Created by apple on 15-5-19.
//  Copyright (c) 2015年 Harrison. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
-(void)sayByeBye;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
    
    [self sayByeBye];
}

-(void)sayByeBye{
    NSLog(@"Bye - Bye");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
