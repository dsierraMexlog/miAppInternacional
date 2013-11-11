//
//  miAppInternacionalViewController.m
//  MiAppInternacional
//
//  Created by dsierra on 11/6/13.
//  Copyright (c) 2013 Mexlog. All rights reserved.
//

#import "miAppInternacionalViewController.h"
#import "NSString+NSLocalString.h"
#import "MyActivityManager.h"
@interface miAppInternacionalViewController()

@end

@interface miAppInternacionalViewController ()

@end

@implementation miAppInternacionalViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [_iShareButton setTitle:[NSString stringForKeuy:@"share"] forState:UIControlStateNormal];
    self.screenName = @"mainMenu";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)share:(id)sender {
}

- (IBAction)getSocial:(id)sender {
    
    MyActivityManager *aManager =[[MyActivityManager alloc] init];
    NSArray *applicationActivities = [NSArray arrayWithObject:aManager];
    NSArray *activityItems = @[@"Mi app chida"];
    UIActivityViewController *aController = [[UIActivityViewController alloc] initWithActivityItems:activityItems applicationActivities:applicationActivities];

    aController.excludedActivityTypes = [[NSArray alloc] initWithObjects:UIActivityTypeCopyToPasteboard, UIActivityTypePostToWeibo,UIActivityTypeAirDrop,UIActivityTypeSaveToCameraRoll,nil];
    [self presentViewController:aController animated:YES completion:^(void){}];
}
@end
