//
//  ViewController.h
//  preRolls
//
//  Created by Nomi on 15/03/2015.
//  Copyright (c) 2015 SystematicBytes. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <SAVideoAdView.h>
@interface ViewController : UIViewController<SAVideoAdViewDelegate>

@property (weak, nonatomic) IBOutlet SAVideoAdView *videoAds;


@end

