//
//  ViewController.m
//  flowclibasic
//
//  Created by ChengJi on 2017/5/8.
//  Copyright © 2017年 ChengJi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onInputButtonClick:(id)sender {
    [_inputText setText: @"hello"];
}


@end
