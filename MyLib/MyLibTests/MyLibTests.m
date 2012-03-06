#import "MyLibTests.h"
#import "MyLib.h"

@implementation MyLibTests

- (void)setUp
{
    [super setUp];
    
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    [MyLib testRestKit];
    [[NSRunLoop currentRunLoop] runUntilDate:[NSDate dateWithTimeIntervalSinceNow:10]];
    sleep(10);
}

@end
