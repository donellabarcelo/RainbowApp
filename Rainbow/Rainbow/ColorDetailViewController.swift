//
//  ColorDetailViewController.swift
//  Rainbow
//
//  Created by Donella Barcelo on 7/15/19.
//  Copyright © 2019 Donella Barcelo. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {

    var cellColor: MyColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        updateViews()
       
    }
    
    func updateViews() {
        if let cellColor = cellColor {
            title = cellColor.name
            view.backgroundColor = cellColor.color
        }
    }
}
