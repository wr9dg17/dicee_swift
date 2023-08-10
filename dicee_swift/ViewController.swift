//
//  ViewController.swift
//  dicee_swift
//
//  Created by Farid Hamzayev on 03.07.23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    var dices: [String] = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = UIImage(imageLiteralResourceName: dices.randomElement()!)
        diceImageView2.image = UIImage(imageLiteralResourceName: dices.randomElement()!)
    }
}
