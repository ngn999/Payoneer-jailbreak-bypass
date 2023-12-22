#import <substrate.h>
#import <Foundation/Foundation.h>
%hook JailMonkey
-(BOOL)isJailBroken {
    return NO;
}
%end
