//
//  ViewController.m
//  111
//
//  Created by 刘俊威 on 16/6/13.
//  Copyright © 2016年 LiuJunWei. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, assign) NSInteger sum;

@end

@implementation ViewController

//@synthesize sum;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSInteger a = 1;
    NSInteger b = 3;
    self.sum = a + b;
    
    NSLog(@"%ld", (long)self.sum);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
