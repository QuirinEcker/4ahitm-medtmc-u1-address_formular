//
//  ViewController.swift
//  4ahitm-medtmc-u1-address_formular
//
//  Created by Quirin Ecker on 24.09.20.
//  Copyright © 2020 Quirin Ecker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    @IBOutlet weak var lastNameField: UITextField!
    @IBOutlet weak var firstNameField: UITextField!
    @IBOutlet weak var streetNameField: UITextField!
    @IBOutlet weak var placeField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onClick(_ sender: Any) {
        model.firstName = firstNameField.text!
        model.lastName = lastNameField.text!
        model.street = streetNameField.text!
        model.place = placeField.text!
        
        print("First Name: \(model.firstName)")
        print("Last Name: \(model.lastName)")
        print("Street: \(model.street)")
        print("Place: \(model.place)")
    }
    
}

