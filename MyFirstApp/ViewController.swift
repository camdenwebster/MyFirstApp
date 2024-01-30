//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Camden Webster on 1/28/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var labelResult: UILabel!

    @IBOutlet weak var textMessage: UITextField!
    @IBAction func changeButton(_ sender: UIButton) {
        labelResult.text = textMessage.text?.uppercased()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

