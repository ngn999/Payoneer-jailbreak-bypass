#import <substrate.h>
#import <Foundation/Foundation.h>
%hook JailMonkey
-(BOOL)isJailBroken {
    return NO;
}

-(BOOL)isDebugged {
    return NO;
}

%end

%hook TransaktProtocolHandshakeDto
-(BOOL) isJailBroken {
    return NO;
}
%end
