//
//  ViewController.swift
//  redbluehide
//
//  Created by Wright, Cory on 6/11/16.
//  Copyright © 2016 cowright. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    @IBOutlet weak var blueImg: UIImageView!
    @IBOutlet weak var redImg: UIImageView!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var hideRedButton: UIButton!
    @IBOutlet weak var showRedButton: UIButton!
    @IBOutlet weak var showBlueButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        showBlueButton.hidden = true
        showRedButton.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideBlue(sender: UIButton) {
        blueImg.hidden = true
        hideBlueButton.hidden = true
        showBlueButton.hidden = false
    }

    @IBAction func hideRed(sender: UIButton) {
        redImg.hidden = true
        hideRedButton.hidden = true
        showRedButton.hidden = false
    }

    @IBAction func showBlue(sender: UIButton) {
        blueImg.hidden = false
        hideBlueButton.hidden = false
        showBlueButton.hidden = true
    }
    
    
    @IBAction func showRed(sender: UIButton) {
        redImg.hidden = false
        hideRedButton.hidden = false
        showRedButton.hidden = true
    }
    
}

