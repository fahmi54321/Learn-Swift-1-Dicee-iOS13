//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // IBOulted untuk ganti properties ui
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
//    var leftDiceNumber = 1
//    var rightDiceNumber = 6
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImageView1.image = UIImage(named: "DiceSix")
        diceImageView1.alpha = 0.75
        
        diceImageView2.image = UIImage(named: "DiceTwo")
        diceImageView2.alpha = 0.5
    }
    
    // IBAction untuk aksi setiap element
    @IBAction func roolButtnPressed(_ sender: UIButton) {
        
        print("tapped")
        
        // change ui element
//        diceImageView1.image = UIImage(named: "DiceOne")
//        diceImageView1.alpha = 1.0
//
//        diceImageView2.image = UIImage(named: "DiceThree")
//        diceImageView2.alpha = 1.0
          
          // mutable variable
//        var diceArray = [
//            UIImage(named: "DiceOne"),
//            UIImage(named: "DiceTwo"),
//            UIImage(named: "DiceThree"),
//            UIImage(named: "DiceFour"),
//            UIImage(named: "DiceFive"),
//        ]
        
        // constant variable
        let diceArray = [
            UIImage(named: "DiceOne"),
            UIImage(named: "DiceTwo"),
            UIImage(named: "DiceThree"),
            UIImage(named: "DiceFour"),
            UIImage(named: "DiceFive"),
        ]
        
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
//        leftDiceNumber = leftDiceNumber + 1
//        rightDiceNumber = rightDiceNumber -1
    }
    
}

