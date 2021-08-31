//
//  ViewController.swift
//  Hellosaturn
//
//  Created by Vipparthi,Roopin on 8/26/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var InputText: UITextField!
    @IBOutlet weak var lasttext: UITextField!
    @IBOutlet weak var Display: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func Submit(_ sender: Any) {
        var iptext = InputText.text!
        
        var ltext = lasttext.text!
        Display.text = "\(iptext) \(ltext)"
    }
}

