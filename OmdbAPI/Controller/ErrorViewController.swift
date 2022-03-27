//
//  AppDelegate.swift
//  OmdbAPI
//
//  Created by Halil Kaya on 27.03.2022.
//

import UIKit

class ErrorViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //MARK: - Exit App
    @IBAction func closeAppPressed(_ sender: UIButton) {
        exit(0)
    }
    
}
