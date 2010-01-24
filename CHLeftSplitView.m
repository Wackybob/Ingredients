//
//  CHLeftSplitView.m
//  Chocolat
//
//  Created by Alex Gordon on 29/10/2009.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import "CHLeftSplitView.h"


@implementation CHLeftSplitView

@synthesize enabled;

- (id)initWithFrame:(NSRect)frame {
    self = [super initWithFrame:frame];
    if (self)
	{
		enabled = YES;
    }
    return self;
}
- (void)awakeFromNib
{
	enabled = YES;
}

- (void)mouseDown:(NSEvent *)theEvent
{
	if (enabled)
		[super mouseDown:theEvent];
}
- (void)mouseDragged:(NSEvent *)theEvent
{
	if (enabled)
		[super mouseDragged:theEvent];
}
- (void)mouseUp:(NSEvent *)theEvent
{
	if (enabled)
		[super mouseUp:theEvent];
}
- (void)mouseEntered:(NSEvent *)theEvent
{
	if (enabled)
		[super mouseEntered:theEvent];
}
- (void)mouseExited:(NSEvent *)theEvent
{
	if (enabled)
		[super mouseExited:theEvent];
}
- (void)mouseMoved:(NSEvent *)theEvent
{
	if (enabled)
		[super mouseMoved:theEvent];
}
- (void)cursorUpdate:(NSEvent *)theEvent
{
	if (enabled)
		[super cursorUpdate:theEvent];
}


@end
