//
//  ResultViewController.swift
//  Quiz App
//
//  Created by Md Murad Hossain on 30/11/22.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var backButton: UIButton!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = "\(result)"
        backButton.layer.cornerRadius = backButton.frame.height/2
    }

    @IBAction func onClickHome(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
}
