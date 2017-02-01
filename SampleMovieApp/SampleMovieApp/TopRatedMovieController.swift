//
//  TopRatedMovieController.swift
//  ContainerViewSampleApp
//
//  Created by Sidramappa Mallappa Halake on 31/01/17.
//  Copyright © 2017 Sidramappa Mallappa Halake. All rights reserved.
//

import UIKit

class TopRatedMovieController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let identifier = segue.identifier, identifier == "TopRated" {
        let destinationVc = segue.destination as! EmbeddedViewController
            destinationVc.personName = "TopRated"
        }
    }

}

