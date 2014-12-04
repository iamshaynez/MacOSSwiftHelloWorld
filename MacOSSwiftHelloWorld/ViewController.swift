//
//  ViewController.swift
//  MacOSSwiftHelloWorld
//
//  Created by Xiaowen Zhang on 12/4/14.
//  Copyright (c) 2014 Xiaowen Zhang. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

  
    @IBOutlet weak var textField: NSTextField!
    
    
    @IBAction func onClickAction(sender: AnyObject) {
        var helloString:String = "Hello World!"
        if (self.textField.stringValue != helloString) {
            self.textField.stringValue = "Hello World!"
        }else{
            self.textField.stringValue = "";
        }
        
        //println("test")
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        self.textField.stringValue = "Hello You need to Push the button"
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

