//
//  SALoginWebViewController.h
//  SAMobileSDK
//
//  Created by Balázs Kiss on 01/08/14.
//  Copyright (c) 2014 SuperAwesome Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SALoginWebViewController : UIViewController <UIWebViewDelegate>

@property (nonatomic,strong) IBOutlet UIWebView *webView;
@property (nonatomic,strong) IBOutlet UIWebView *webView2;

@end
