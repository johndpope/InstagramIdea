//
//  WebView+JSONSerialization.h
//  InstagramIdea
//
//  Created by Charlton Provatas on 6/26/16.
//  Copyright © 2016 Charlton Provatas. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <WebKit/Webkit.h>

@interface WebView_JSONSerialization : NSViewController <WKUIDelegate, WKNavigationDelegate>

@property (strong) IBOutlet WKWebView *webView;

@property (weak) IBOutlet NSTextField *messageText;

- (void)appendExistingJson;

@end
