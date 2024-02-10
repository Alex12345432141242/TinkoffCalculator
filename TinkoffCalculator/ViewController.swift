//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by Алексей Гавриков on 10/2/24.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func ButtonPressed(_ sender: UIButton) {
        guard let buttonText = sender.currentTitle else { print("tkfgk")
            return }
        print(buttonText)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

