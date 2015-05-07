//
//  ViewController.m
//  CartaVirtual
//
//  Created by MD10 on 4/30/15.
//  Copyright (c) 2015 Diogenes. All rights reserved.
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
- (IBAction)viraCarta:(UIButton *)sender {UIImage *frenteCarta = [UIImage imageNamed:@"carta_frente"];
    [sender setBackgroundImage:frenteCarta forState:UIControlStateNormal];
}

@end
