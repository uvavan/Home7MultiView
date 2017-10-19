//
//  LastViewControl.swift
//  Home7MultiView
//
//  Created by Admin on 19.10.2017.
//  Copyright © 2017 Admin. All rights reserved.
//
import UIKit

class LastViewController: UIViewController {
    
    @IBAction func ibButtonRootMenuPress(_ sender: Any) {
        self.navigationController?.popToRootViewController(animated: true)
    }
}
