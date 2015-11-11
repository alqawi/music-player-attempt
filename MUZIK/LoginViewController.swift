//
//  ViewController.swift
//  MUZIK
//
//  Created by Abdullah Alqawi on 2015-11-11.
//  Copyright © 2015 Abdullah Alqawi. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let tapGesture : UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: "hideKeyboard")
        tapGesture.cancelsTouchesInView = false
        self.view.addGestureRecognizer(tapGesture)
        

        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    func hideKeyboard() {
        self.view.endEditing(true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

