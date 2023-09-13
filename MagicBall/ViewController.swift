//
//  ViewController.swift
//  MagicBall
//
//  Created by Mirrai Yessilbayeva on 14.09.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballImage: UIImageView!
    
    let ballArray = [#imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButton(_ sender: UIButton) {
        ballImage.image = ballArray.randomElement()
        
    }
    
}

