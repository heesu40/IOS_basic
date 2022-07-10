//
//  ViewController.swift
//  Helloworld
//
//  Created by 히야 on 2022/07/10.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var IbHello: UILabel!
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnSend(_ sender: UIButton) {
        IbHello.text = "Hello, " + txtName.text! 
    }
}

