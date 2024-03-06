//
//  ViewController.swift
//  App2
//
//  Created by azertt on 2/1/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultat: UILabel!
    @IBOutlet weak var label2: UITextField!
    @IBOutlet weak var label1: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnDiff(_ sender: Any) {
        if let val1 = Double(label1.text),
        let val2 = Double(label2.text)
            {
            let  num = val1 + val2;
            resultat.text = "(num)";
            
        }
        
    }
    @IBAction func btnDiv(_ sender: Any) {
    }
    @IBAction func btnMultiplication(_ sender: Any) {
    }
    @IBAction func btnAdd(_ sender: Any) {
    }
}

