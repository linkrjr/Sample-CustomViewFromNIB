//
//  CustomView.swift
//  Sample-CustomViewFromNIB
//
//  Created by Ronaldo GomesJr on 9/11/2015.
//  Copyright © 2015 TechnophileIT. All rights reserved.
//

import UIKit

class CustomView: UIView {

    class func customView() -> CustomView {
        return NSBundle.mainBundle().loadNibNamed("CustomView", owner: nil, options: nil).last as! CustomView
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        self.backgroundColor = UIColor.yellowColor()
        
    }
    
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
