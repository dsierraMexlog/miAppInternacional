//
//  miAppInternacionalViewController.h
//  MiAppInternacional
//
//  Created by dsierra on 11/6/13.
//  Copyright (c) 2013 Mexlog. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface miAppInternacionalViewController : GAITrackedViewController
@property (strong, nonatomic) IBOutlet UIButton *iShareButton;

- (IBAction)share:(id)sender;
- (IBAction)getSocial:(id)sender;

@end
