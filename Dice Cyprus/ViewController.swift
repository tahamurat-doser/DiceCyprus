//
//  ViewController.swift
//  Dice Cyprus
//
//  Created by Taha  on 15.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
     
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func rollClicked(_ sender: Any) {
        let diceArray = [UIImage(imageLiteralResourceName: "diceone"), UIImage(imageLiteralResourceName: "dicetwo"), UIImage(imageLiteralResourceName: "dicethree"), UIImage(imageLiteralResourceName: "dicefour"), UIImage(imageLiteralResourceName: "dicefive"), UIImage(imageLiteralResourceName: "dicesix") ]
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
    }
    
}

