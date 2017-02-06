//
//  ViewController.m
//  Repo
//
//  Created by kirti on 13/12/16.
//  Copyright © 2016 Deep Kiran. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSMutableArray *arr=[[NSMutableArray alloc]init];
    
    UIButton *btn =(UIButton*)[self.view viewWithTag:110];
    UIButton *btn2 =(UIButton*)[self.view viewWithTag:110];
    
    [[UIApplication sharedApplication]setApplicationIconBadgeNumber:0];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
