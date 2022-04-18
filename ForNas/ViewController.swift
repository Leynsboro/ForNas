//
//  ViewController.swift
//  ForNas
//
//  Created by Илья Гусаров on 18.04.2022.
//

import UIKit

class ViewController: UIViewController {

    let superModel = SuperModel.getModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let tabViewController = segue.destination as? UITabBarController else { return }
        guard let viewControllers = tabViewController.viewControllers else { return }
        
        for viewController in viewControllers {
            if let firstVC = viewController as? FirstTabViewController {
                firstVC.label = superModel.firstLabel
            } else if let navVC = viewController as? UINavigationController {
                let secondVC = navVC.topViewController as! SecondViewController
                secondVC.label = superModel.secondLabel
                secondVC.model = superModel
            }
        }
    }


}

