//
//  WebBrowserTutorialAppDelegate.h
//  WebBrowserTutorial
//
//  Created by Dean on 16/09/08.
//  Copyright __MyCompanyName__ 2008. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WebBrowserTutorialAppDelegate : NSObject  {
	UIWindow *window;
	IBOutlet UIWebView *webView;
	IBOutlet UITextField *urlLocation;
	IBOutlet UIButton *button;
}

 -(IBAction)handleEvent:(id)sender;

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) UIButton *button;
@property (nonatomic, retain) UITextField *urlLocation;

@end