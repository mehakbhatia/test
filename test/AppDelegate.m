//
//  AppDelegate.m
//  test
//
//  Created by pushpraj agrawal on 5/15/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "AppDelegate.h"
#import "hello.h"

@implementation AppDelegate

@synthesize window = _window;

- (void)dealloc
{
    [super dealloc];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
  // Insert code here to initialize your application
  NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
  Hello *instance = [[Hello alloc] init];
  [instance print];
  [instance release];
  [pool drain];

}

@end
