//
//  ViewController.swift
//  fivestarcontrol
//
//  Created by Mark Hoath on 22/1/18.
//  Copyright © 2018 Swift Almanac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let fiveStarControl = FiveStarRating(frame: CGRect(x: (Int(UIScreen.main.bounds.width) - Int((5*Int(kStarSize))+(4*kSpacing)))/2, y: 100, width: Int((5*Int(kStarSize)) + (4*kSpacing)), height: Int(kStarSize)))
    

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
        
        view.addSubview(fiveStarControl)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

