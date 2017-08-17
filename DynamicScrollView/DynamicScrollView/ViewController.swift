//
//  ViewController.swift
//  DynamicScrollView
//
//  Created by Abid Rana on 17/08/2017.
//  Copyright © 2017 Golocobiz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        
        
        UIView.animate(withDuration: 0.5, animations: {
        
            self.scrollView.contentOffset.y = 0
            
        })
    
    }
    
}

