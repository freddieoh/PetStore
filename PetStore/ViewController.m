//
//  ViewController.m
//  PetStore
//
//  Created by Fredrick Ohen on 10/19/16.
//  Copyright © 2016 GeeCode. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    StepperView *stepperView = [[StepperView alloc]initWithFrame:CGRectMake(0, 0, 200, 200)];
    
    [self.view addSubview:stepperView]; 
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
