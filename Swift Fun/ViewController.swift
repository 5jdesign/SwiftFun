//
//  ViewController.swift
//  Swift Fun
//
//  Created by Jacob Peterson on 1/8/18.
//  Copyright © 2018 Jacob Peterson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    
    @IBOutlet weak var welcome: UILabel!
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        

        if buttonCount >= 10 {
        
        view.backgroundColor = UIColor.red
        
        welcome.text = "Jake is the best"
        
        }
        
        if buttonCount >= 15 {
            
            view.backgroundColor = UIColor.green
            
            welcome.text = "You did it"
            
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

