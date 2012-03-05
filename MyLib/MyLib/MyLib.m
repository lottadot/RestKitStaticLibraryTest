#import "MyLib.h"
#import <RestKit/RestKit.h>
#import "User.h"

@implementation MyLib

+(void)testRestKit
{
    NSString* URL = @"http://0.0.0.0:3000/api";
    RKClient* client = [RKClient clientWithBaseURL:URL username:@"me@somewhere.com" password:@"password"];    
    [client get:@"/users/current" delegate:nil];
}

@end
