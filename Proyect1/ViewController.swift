//
//  ViewController.swift
//  Proyect1
//
//  Created by Carlos Quiroga on 12/3/16.
//  Copyright © 2016 project1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label2: UILabel!
    
    var tapcount = 0
    
    
    
    @IBAction func buttontapped(_ sender: Any) {
        label2.text = "hello hello"
        print("label = hello hello")
        tapcount = tapcount + 1
        print (tapcount)
        
        if tapcount > 10{
        label2.text = "stopp tapping!"
        }
        
    // change
    // Pushme button tapped
    }
    
    
    @IBAction func button2tap(_ sender: Any) {
        label2.text = "bye bye"
        print("label 2 = bye bye")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
label2.text = "Ke hace"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

