//
//  FirstTabViewController.swift
//  ForNas
//
//  Created by Илья Гусаров on 18.04.2022.
//

import UIKit

class FirstTabViewController: UIViewController {
    
    @IBOutlet var labelOutlet: UILabel!
    
    var label: String!

    override func viewDidLoad() {
        super.viewDidLoad()

        labelOutlet.text = label
    }
    

}
