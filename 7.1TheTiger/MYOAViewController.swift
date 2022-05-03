//
//  MYOAViewController.swift
//  7.1TheTiger
//
//  Created by mairo on 01/05/2022.
//

import Foundation
import UIKit

class MYOAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(startOver))
    } // (1:02) every view controller has a property called a navigationItem

    @objc func startOver() {
        if let navigationController = navigationController {
            navigationController.popViewController(animated: true)
        } // unwrapping of the optional
    }

}
