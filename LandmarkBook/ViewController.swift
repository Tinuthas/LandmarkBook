//
//  ViewController.swift
//  LandmarkBook
//
//  Created by Marcus Vinicius Galdino Medeiros on 06/12/19.
//  Copyright © 2019 Marcus Vinicius Galdino Medeiros. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
     var landmarkNames = [String]()
     var landmarkImages = [UIImage]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        
        // Landmark Book Data
        
        landmarkNames.append("Colosseum")
        landmarkNames.append("Great Wall")
        landmarkNames.append("Kremlin")
        landmarkNames.append("Stonehenge")
        landmarkNames.append("Taj Mahal")
        
       
        landmarkImages.append(UIImage(named:"colosseum")!)
        landmarkImages.append(UIImage(named:"greatwall")!)
        landmarkImages.append(UIImage(named:"kremlin")!)
        landmarkImages.append(UIImage(named:"stonehenge")!)
        landmarkImages.append(UIImage(named:"tajmahal")!)
        
        
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = landmarkNames[indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return landmarkNames.count
    }
    
    

}

