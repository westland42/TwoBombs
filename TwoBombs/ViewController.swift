//
//  ViewController.swift
//  TwoBombs
//
//  Created by Bill Westland on 1/10/16.
//  Copyright © 2016 Bill Westland. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greenBombView: UIImageView!
    @IBOutlet weak var redBombView: UIImageView!
    @IBOutlet weak var hideGreenButton: UIButton!
    @IBOutlet weak var hideRedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideGreenAction(sender: AnyObject) {
        greenBombView.hidden = true
    }

    @IBAction func hideRedAction(sender: AnyObject) {
        redBombView.hidden = true
    }
}

