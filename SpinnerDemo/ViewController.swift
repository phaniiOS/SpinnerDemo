//
//  ViewController.swift
//  SpinnerDemo
//
//  Created by IMCS2 on 2/25/19.
//  Copyright © 2019 IMCS2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let spinner = UIActivityIndicatorView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
    
    @IBAction func StartAction(_ sender: Any) {
        spinner.center = view.center
        spinner.style = UIActivityIndicatorView.Style.gray
        spinner.backgroundColor = UIColor.init(white: 0.5, alpha: 0.2)
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

