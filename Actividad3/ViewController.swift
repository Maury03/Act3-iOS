//
//  ViewController.swift
//  Actividad3
//
//  Created by Diego Quintanilla  on 07/02/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var LabelR: UILabel!
    @IBOutlet var LabelG: UILabel!
    @IBOutlet var LabelB: UILabel!
    @IBOutlet var LabelA: UILabel!
    @IBOutlet var imageOut: UIImageView!
    var currentRed: CGFloat = 1.0
    var currentGreen: CGFloat = 1.0
    var currentBlue: CGFloat = 1.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func SliderR(_ sender: UISlider) {
        LabelR.text = "\(String(Int(sender.value * 100)))%"
        currentRed = CGFloat(sender.value)
        imageOut.backgroundColor = UIColor(red: currentRed, green: currentGreen, blue: currentBlue, alpha: 1.0)
        
    }
    
    
    @IBAction func SliderG(_ sender: UISlider) {
        LabelG.text = "\(String(Int(sender.value * 100)))%"
        currentGreen = CGFloat(sender.value)
        imageOut.backgroundColor = UIColor(red: currentRed, green: currentGreen, blue: currentBlue, alpha: 1.0)
    }
    
    @IBAction func SliderB(_ sender: UISlider) {
        LabelB.text = "\(String(Int(sender.value * 100)))%"
        currentBlue = CGFloat(sender.value)
        imageOut.backgroundColor = UIColor(red: currentRed, green: currentGreen, blue: currentBlue, alpha: 1.0)
    }
    
    @IBAction func SliderA(_ sender: UISlider) {
        LabelA.text = "\(String(Int(sender.value * 100)))%"
        imageOut.alpha = CGFloat(sender.value)
    }
    
    
}

