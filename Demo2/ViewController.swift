//
//  ViewController.swift
//  Demo2
//
//  Created by 蕭煜勳 on 2022/3/17.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    @IBOutlet weak var wordTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .purple
        
    }

    
    
    @IBAction func button(_ sender: Any) {
        
        let speake = AVSpeechUtterance(string: wordTextField.text!)
        let sound = AVSpeechSynthesizer()
        sound.speak(speake)
        
    }
    
}

