//
//  ViewController.swift
//  testingProject
//
//  Created by Nick on 10.07.15.
//  Copyright (c) 2015 Nick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var button = UIButton.buttonWithType(UIButtonType.System) as! UIButton
        button.frame = CGRectMake(10, 10 , 100, 100)
        button.setTitle("Button", forState: UIControlState.Normal)
        button.addTarget(self, action: "Action:", forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(button)
        
        
    }

    
    func Action(sender: UIButton){
        UIView.animateWithDuration(1, animations: {
            
            self.view.backgroundColor = UIColor.cyanColor()
            
        })
        
    }
    
    
    
    
    
    
}

