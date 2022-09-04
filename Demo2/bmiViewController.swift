//
//  bmiViewController.swift
//  Demo2
//
//  Created by 蕭煜勳 on 2022/3/24.
//

import UIKit

class bmiViewController: UIViewController {
    
    let kevin = true

    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var weightTextField: UITextField!
    @IBOutlet weak var heightTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func Calculate(_ sender: Any) {
        
        if let weightText = weightTextField.text,
           let heightText = heightTextField.text,
           let weight = Double(weightText),
           let height = Double(heightText){
            <#statements#>
        }
    }
    


}
