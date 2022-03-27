//
//  AppDelegate.swift
//  OmdbAPI
//
//  Created by Halil Kaya on 27.03.2022.
//

import UIKit
import Network

class LaunchScreenViewController: UIViewController {
    @IBOutlet weak var labelText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelText.text = "LOODOS"
        NetworkMonitor.shared.startMonitoring(with: self)
        RemoteConfigs.shared.fetchValues(with: labelText)
    }
}

