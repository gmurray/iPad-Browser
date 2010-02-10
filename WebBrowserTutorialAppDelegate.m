//
//  WebBrowserTutorialAppDelegate.m
//  WebBrowserTutorial
//
//  Created by Dean on 16/09/08.
//  Copyright __MyCompanyName__ 2008. All rights reserved.
//

#import "WebBrowserTutorialAppDelegate.h"

@implementation WebBrowserTutorialAppDelegate

@synthesize window;
@synthesize urlLocation;
@synthesize button;

- (void)applicationDidFinishLaunching:(UIApplication *)application {    
	NSURL *url = [NSURL URLWithString:@"http://www.apple.com"];
	NSURLRequest *request = [NSURLRequest requestWithURL:url];
	[webView loadRequest:request];

    [window makeKeyAndVisible];
}

-(IBAction)handleEvent:(id)sender{
	NSString *urlString = urlLocation.text;
	NSURL *url = [NSURL URLWithString:urlString];
	NSURLRequest *request = [NSURLRequest requestWithURL:url];
	[webView loadRequest:request];
}

- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
