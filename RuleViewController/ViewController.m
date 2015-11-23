//
//  ViewController.m
//  RuleViewController
//
//  Created by 杜晓星 on 15/11/23.
//  Copyright © 2015年 杜晓星. All rights reserved.
//

#import "ViewController.h"

#import "RuleViewController.h"


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
- (IBAction)buttonClick:(id)sender {
    RuleViewController *ruleVC = [[RuleViewController alloc]initWithRuleMin:40 ruleMax:100 delegate:self];
    
    [self presentViewController:ruleVC animated:YES completion:nil];
}

@end
