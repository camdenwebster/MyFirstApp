//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Camden Webster on 1/28/24.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Properties
    @IBOutlet var labelResult: UILabel!
    @IBOutlet weak var textDisplay: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // MARK: Methods
    @IBAction func changeButton(_ sender: UIButton) {
        labelResult.text = textDisplay.text?.uppercased()
        print (labelResult.text!)
    }

}

