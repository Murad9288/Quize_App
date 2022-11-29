//
//  ResultViewController.swift
//  Quiz App
//
//  Created by Md Murad Hossain on 30/11/22.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = "\(result)"
        // Do any additional setup after loading the view.
    }

    @IBAction func onClickHome(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
}
