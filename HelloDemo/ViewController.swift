//
//  ViewController.swift
//  HelloDemo
//
//  Created by ron on 2022/4/10.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tfName: UITextField!
    @IBOutlet weak var lbResult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello")
    }

    @IBAction func clickSend(_ sender: Any) {
        let name = tfName.text ?? ""
        let text = "Hello, \(name)"
        lbResult.text = text
    }
    
}

