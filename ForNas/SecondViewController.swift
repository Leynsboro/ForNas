//
//  SecondViewController.swift
//  ForNas
//
//  Created by Илья Гусаров on 18.04.2022.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet var labelOutlet: UILabel!
    
    var label: String!
    var model: SuperModel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelOutlet.text = label
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let thirdVC = segue.destination as? ThirdViewController else { return }
        thirdVC.label = model.thirdLabel
        
    }

}
