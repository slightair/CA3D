//
//  CA3DWorldViewController.m
//  CA3D
//
//  Created by slightair on 12/05/04.
//  Copyright (c) 2012 slightair. All rights reserved.
//

#import "CA3DWorldViewController.h"
#import "CA3DWorldView.h"

@interface CA3DWorldViewController ()

@end

@implementation CA3DWorldViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)loadView
{
    [super loadView];
    
    CGRect screenBounds = [[UIScreen mainScreen] bounds];
    self.view = [[CA3DWorldView alloc] initWithFrame:screenBounds];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
