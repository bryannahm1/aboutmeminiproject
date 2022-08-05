//
//  ViewController.swift
//  AboutMeMiniProjectKWK
//
//  Created by scholar on 7/27/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var ageGrade: UILabel!
    @IBOutlet weak var favColor: UILabel!
    @IBOutlet weak var basketball: UILabel!
    @IBOutlet weak var cars: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func fourFactsTapped(_ sender: Any) {
        ageGrade.text = "🧚‍♀️ I am a 17 year old rising senior"
        favColor.text = "👒 My favorite color is green"
        basketball.text = "🏀 I play basketball #22"
        cars.text = "🚘 I love cars, especially lowriders"
        imageView.image = UIImage(named: "basketball")
        self.btnChangeColor.backgroundColor = .brown
    }
    @IBOutlet weak var btnChangeColor: UIButton! 
    
    
    
}

