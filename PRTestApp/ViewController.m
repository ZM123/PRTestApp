//
//  ViewController.m
//  PRTestApp
//
//  Created by Zal Machado on 2016-07-18.
//  Copyright © 2016 Zal Machado. All rights reserved.
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

- (IBAction)buttonPress:(id)sender {
    // Rock the crashbah
    @throw NSInternalInconsistencyException;
}

@end
