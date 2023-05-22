//
//  ViewController.swift
//  DiceApp
//
//  Created by DA MAC M1 122 on 2023/05/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var diceOne: UIImageView!
    @IBOutlet weak var diceTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        diceOne.image = UIImage(named:"5")
        diceTwo.image = #imageLiteral(resourceName: "6")
        
        let diceOne = arc4random_uniform(6) + 1
          let diceTWo = arc4random_uniform(6) + 1
  
        
   
    }
   
}

