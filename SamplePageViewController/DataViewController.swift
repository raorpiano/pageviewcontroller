//
//  DataViewController.swift
//  SamplePageViewController
//
//  Created by Roy Orpiano on 11/16/21.
//

import UIKit

class DataViewController: UIViewController {

    @IBOutlet var displayLabel: UILabel!
    var displayText: String?
    var index: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        displayLabel.text = displayText
    }
        

}
