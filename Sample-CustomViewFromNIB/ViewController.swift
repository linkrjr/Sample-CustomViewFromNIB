//
//  ViewController.swift
//  Sample-CustomViewFromNIB
//
//  Created by Ronaldo GomesJr on 9/11/2015.
//  Copyright © 2015 TechnophileIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let customView = CustomView.customView()
        customView.translatesAutoresizingMaskIntoConstraints = false
        customView.backgroundColor = UIColor.yellowColor()
        
        self.view.addSubview(customView)

        self.view.addConstraint(NSLayoutConstraint(item: customView, attribute: NSLayoutAttribute.CenterX, relatedBy: NSLayoutRelation.Equal, toItem: self.view, attribute: NSLayoutAttribute.CenterX, multiplier: 1.0, constant: 0))
        
        self.view.addConstraint(NSLayoutConstraint(item: customView, attribute: NSLayoutAttribute.Width, relatedBy: NSLayoutRelation.Equal, toItem: self.view, attribute: NSLayoutAttribute.Width, multiplier: 1.0, constant: 0))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

