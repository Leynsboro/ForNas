//
//  ThirdViewController.swift
//  ForNas
//
//  Created by Илья Гусаров on 18.04.2022.
//

import UIKit

class ThirdViewController: UIViewController {
    @IBOutlet var thirdOutlet: UILabel!
    
    var label: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        thirdOutlet.text = label
    }
    
}
