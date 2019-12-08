//
//  ImageViewController.swift
//  LandmarkBook
//
//  Created by Marcus Vinicius Galdino Medeiros on 08/12/19.
//  Copyright © 2019 Marcus Vinicius Galdino Medeiros. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {

    @IBOutlet weak var iamgeView: UIImageView!
    @IBOutlet weak var lankMarkLabel: UILabel!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    override func viewDidLoad() {
        super.viewDidLoad()
        lankMarkLabel.text = selectedLandmarkName
        iamgeView.image = selectedLandmarkImage

    }
    

}
