//
//  ViewController.swift
//  HelloWorld
//
//  Created by Manuel Guevara Reyes on 2/26/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var TxtName: UITextField!
    
    @IBOutlet weak var lblOutput: UILabel!
    
    @IBAction func showOutput(_ sender: Any) {
        let name = TxtName.text
        let output = "Hello " + name!
        lblOutput.text = output
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

