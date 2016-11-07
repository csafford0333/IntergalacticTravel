//
//  ViewController.swift
//  IntergalacticTravel
//
//  Created by student3 on 11/2/16.
//  Copyright © 2016 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextViewController = segue.destination as! StarViewController
        let button = sender as! UIButton
        nextViewController.title = button.currentTitle
        if segue.identifier == "blueStarSegue"
        {
            nextViewController.isBlueStar = true
        }
        else
        {
            nextViewController.isBlueStar = false
        }
    }
}

