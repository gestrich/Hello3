#import <Foundation/Foundation.h>
#import "objc.h"

int main() {
    int result = [[[Foo alloc] init] foo];
    printf("Hello from Objc %d", result);
    return 0;
}
