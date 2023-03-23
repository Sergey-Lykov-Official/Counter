//
//  ViewController.swift
//  Counter
//
//  Created by Сергей Лыков on 23.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var couterLabel: UILabel!
    @IBOutlet weak var clickButton: UIButton!
    var labelText = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonDidTap(_ sender: Any) {
        labelText+=1
        couterLabel.text = "Значение счетчика: \(labelText)"
    }
}

