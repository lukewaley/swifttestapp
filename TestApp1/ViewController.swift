//
//  ViewController.swift
//  TestApp1
//
//  Created by Avacata on 7/12/17.
//  Copyright © 2017 Avacata. All rights reserved...
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        theLabel.text = "success"
        //self.view.backgroundColor = UIColor.blue
        print("button tapped")
        tapCount = tapCount + 1
        print (tapCount)
        if tapCount < 5 {theLabel.text = "product: \(Double (text1.text!)! * Double(text2.text!)!)"
        } else {
            
            theLabel.text = "sum: \(Double (text1.text!)! + Double(text2.text!)!)"
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.lightGray
        theLabel.text = "MyDinner"
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

