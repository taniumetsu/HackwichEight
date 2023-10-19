//
//  ViewController.swift
//  Hackwich Eight
//
//  Created by Tani Umetsu on 10/19/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myLabel.text = "My Segmented Control"
        // Do any additional setup after loading the view.
    }

    @IBAction func segmentControlPressed(_ sender: Any) {
        switch segmentedControl.selectedSegmentIndex
        {
        case 0: myLabel.text = "First Segment has been selected"
            
        case 1: myLabel.text = "Second Segment has been selected"
            
        case 2: myLabel.text = "Whoohoo, this makes sense now"
            
        default:break
        }
        
    }
    
}

