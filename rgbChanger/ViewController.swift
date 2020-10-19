//
//  ViewController.swift
//  rgbChanger
//
//  Created by Владислав Колундаев on 19.10.2020.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var viewInformation: UIView!
    
    @IBOutlet var redInformation: UILabel!
    @IBOutlet var greenInformation: UILabel!
    @IBOutlet var blueInformation: UILabel!
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewInformation.layer.cornerRadius = 10
        
        redInformation.numberOfLines = 1
        
        redSlider.minimumTrackTintColor = .red
        greenSlider.minimumTrackTintColor = .green
        greenSlider.minimumTrackTintColor = .green
    }
    
    @IBAction func redSliderAction() {
        redInformation.text = String(format: "%.2f", redSlider.value)
        viewInformation.backgroundColor = UIColor(displayP3Red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
    }
    @IBAction func greenSliderAction() {
        greenInformation.text = String(format: "%.2f", greenSlider.value)
        viewInformation.backgroundColor = UIColor(displayP3Red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
    }
    @IBAction func blueSliderAction() {
        blueInformation.text = String(format: "%.2f", blueSlider.value)
        viewInformation.backgroundColor = UIColor(displayP3Red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
    }
    
}

