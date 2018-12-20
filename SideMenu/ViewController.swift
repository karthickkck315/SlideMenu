//
//  ViewController.swift
//  SideMenu
//
//  Created by Apple on 17/12/18.
//  Copyright © 2018 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController, ENSideMenuDelegate {
   
    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.sideMenuController()?.sideMenu?.delegate = self
    }
    func sideMenuWillOpen() {
        
    }
    
    func sideMenuWillClose() {
        
    }
    
    func sideMenuShouldOpenSideMenu() -> Bool {
        return true
    }
    
    func sideMenuDidOpen() {
        
    }
    
    func sideMenuDidClose() {
        
    }
    
    @IBAction func toggleSideMenuBtn(_ sender: UIBarButtonItem) {
        toggleSideMenuView()
    }

}

