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
    sleep(10);
}

@end
