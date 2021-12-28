//
//  AlertViewController.swift
//  WorkoutTracker
//
//  Created by Adam Poustka on 2021-12-28.
//

import UIKit

class AlertViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        view.backgroundColor = UIColor.black.withAlphaComponent(0.7)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func addButtonPressed(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }

}
