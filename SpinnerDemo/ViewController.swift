//
//  ViewController.swift
//  SpinnerDemo
//
//  Created by IMCS2 on 2/25/19.
//  Copyright © 2019 IMCS2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let spinner = UIActivityIndicatorView(frame: CGRect(x: 0, y: 0, width: 50, height: 50))
    
    @IBAction func StartAction(_ sender: Any) {
        spinner.center = view.center
        spinner.style = UIActivityIndicatorView.Style.gray
        view.addSubview(spinner)
        spinner.startAnimating()
    }
    
    
    @IBAction func StopAction(_ sender: Any) {
        spinner.stopAnimating()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

