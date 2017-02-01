//
//  EmbeddedViewController.swift
//  ContainerViewSampleApp
//
//  Created by Sidramappa Mallappa Halake on 31/01/17.
//  Copyright © 2017 Sidramappa Mallappa Halake. All rights reserved.
//

import UIKit

class EmbeddedViewController: UIViewController {
    
    @IBOutlet fileprivate weak var name: UILabel!
    
    var personName: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //name.text = personName
    }
}
