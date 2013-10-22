//
//  BViewController.m
//  day08
//
//  Created by Nguyen Bao on 10/21/13.
//  Copyright (c) 2013 Nguyen Quoc Bao. All rights reserved.
//

#import "BViewController.h"
#import "AViewController.h"
@interface BViewController ()

@end

@implementation BViewController

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
    
    
    int screenWidth = [[UIScreen mainScreen] applicationFrame].size.height;
    int screenHeight = [[UIScreen mainScreen] applicationFrame].size.width;
    
    UIView *myView = [[UIView alloc] initWithFrame:CGRectMake(0,0,300,200)];
    [myView setCenter:CGPointMake(screenWidth/2, screenHeight/2)];
    
    [self.view addSubview:myView];
       
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)goAbtn:(UIButton *)sender {
    
    AViewController *al=[[AViewController alloc]init];
    
    [self presentViewController:al animated:YES completion:nil];
}






- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation {
    return UIInterfaceOrientationIsLandscape(toInterfaceOrientation);
}


- (BOOL)shouldAutorotate {
    return YES;
}

- (NSUInteger)supportedInterfaceOrientations {
    return UIInterfaceOrientationMaskLandscape;
}

// Added after comment
- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation {
    return UIInterfaceOrientationLandscapeLeft;
}


@end
