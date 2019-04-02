//
//  ViewController.swift
//  BullsEye2
//
//  Created by 하승익 on 28/03/2019.
//  Copyright © 2019 하승익. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    var currentValue: Int = 50
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
   
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
  
    @IBAction func showAlert(_ sender: UIButton) {
        let alert = UIAlertController(title: "Hello World!",
                                      message: "This is my first app!",
                                      preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Awesome",
                                   style: .default,
                                   handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
    }
    
}

