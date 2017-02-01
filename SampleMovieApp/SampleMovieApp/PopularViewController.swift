//
//  PopularViewController.swift
//  ContainerViewSampleApp
//
//  Created by Sidramappa Mallappa Halake on 31/01/17.
//  Copyright © 2017 Sidramappa Mallappa Halake. All rights reserved.
//

import UIKit

class PopularViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let identifier = segue.identifier, identifier == "Popular" {
            let destinationVc = segue.destination as! EmbeddedViewController
            destinationVc.personName = "Popular"
        }
    }
}
