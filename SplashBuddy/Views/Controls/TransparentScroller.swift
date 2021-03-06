//
//  TransparentScroller.swift
//  SplashBuddy
//
//  Created by christophe on 17/07/2017.
//  Copyright © 2017 François Levaux-Tiffreau. All rights reserved.
//

import AppKit

class TransparentScroller : NSScroller {
    
    override func draw(_ dirtyRect: NSRect) {
        
        NSColor.clear.set()
        NSBezierPath(rect: dirtyRect).fill()
        
        self.drawKnob()
    }
}
