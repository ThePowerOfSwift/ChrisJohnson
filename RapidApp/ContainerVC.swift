//
//  ViewController.swift
//  RapidApp
//
//  Created by Kenneth W Jackson on 11/17/18.
//  Copyright © 2018 Connections Digital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var sideMenueConstraint: NSLayoutConstraint!
    var sideMenuOpen = false

    override func viewDidLoad() {
        super.viewDidLoad()
        
        NotificationCenter.default.addObserver(self, selector: #selector(toggleSideMenu), name: NSNotification.Name("ToggleSideMenu"), object: nil)
    }
    
    
    @objc func toggleSideMenu() {
        if sideMenuOpen {
            sideMenuOpen = false
            sideMenueConstraint.constant = -240
            
        } else {
            sideMenuOpen = true
            sideMenueConstraint.constant = 0
        }
        UIView.animate(withDuration: 0.3) {
            self.view.layoutIfNeeded()
        }        
    }
}

