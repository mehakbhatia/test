#import <Foundation/Foundation.h>
#import "hello.h"



@implementation  Hello
-(void)print{
        NSLog(@"hello world");
}
@end
int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
        Hello *instance1 = [[Hello alloc] init];
        [instance1 print];
        [instance release];
        [pool drain];
        return 0;
}