//
//  ViewController.swift
//  rgbChanger
//
//  Created by Владислав Колундаев on 19.10.2020.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var viewOutler: UIView!
    @IBOutlet var redController: UISlider!
    @IBOutlet var greenConroller: UISlider!
    @IBOutlet var blueController: UISlider!
    @IBOutlet var redInfrormation: UILabel!
    @IBOutlet var greenInfromation: UILabel!
    @IBOutlet var blueInformation: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewOutler.layer.cornerRadius = 10
    }
    
    func sliderColor() {
        redController.minimumTrackTintColor = .red
        greenConroller.minimumTrackTintColor = .green
        blueController.minimumTrackTintColor = .blue
    }

    @IBAction func redAction() {
    }
    @IBAction func greenAction() {
    }
    @IBAction func blueAction() {
    }
    
}

