
//
//  ViewController.swift
//  Date pick Test
//
//  Created by D7703_15 on 2018. 4. 11..
//  Copyright © 2018년 D7703_15. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var myDatePicker: UIDatePicker!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func chabgerDate(_ sender: Any) {
        print("chabgerDate")

let formatter = DateFormatter()
        formatter.dateFormat = "yyy-mm-dd HH: mm:ss a EE"
        timeLabel.text = formatter.string(from: myDatePicker.date)
}
}

