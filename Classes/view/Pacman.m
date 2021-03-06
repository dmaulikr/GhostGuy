//
//  Pacman.m
//  GhostGuy
//
//  Copyright 2010 Nick Jensen <http://goto11.net>
//

#import "Pacman.h"


@implementation Pacman


- (NSString *)imageForDirection:(PlayerDirection)dir {
	
	switch (dir) {
		
		case PlayerDirectionUp:
			return @"tile-pacman-open-up.png";
		case PlayerDirectionRight:
			return @"tile-pacman-open-right.png";
		case PlayerDirectionDown:
			return @"tile-pacman-open-down.png";
		case PlayerDirectionLeft:
			return @"tile-pacman-open-left.png";
	}
	
	return nil;
}


@end
