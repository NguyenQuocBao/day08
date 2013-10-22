//
//  AViewController.m
//  day08
//
//  Created by Nguyen Bao on 10/21/13.
//  Copyright (c) 2013 Nguyen Quoc Bao. All rights reserved.
//

#import "AViewController.h"
#import "BViewController.h"
@interface AViewController ()

@end

@implementation AViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)goBbtn:(UIButton *)sender {
    
    
    BViewController *al=[[BViewController alloc]init];
    
    [self presentViewController:al animated:YES completion:nil];

    
}

@end
