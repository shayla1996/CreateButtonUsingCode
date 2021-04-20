//
//  ViewController.swift
//  CreateBtnUsingCode
//
//  Created by Shaikat on 20/4/21.
//  Copyright © 2021 Shayla.18. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        let button = UIButton()
        button.backgroundColor = .cyan
        button.frame.size = CGSize(width: 80, height: 80)
        //button.frame.size.height = 80
        //button.frame.size.width = 80
        //button.center = view.center
        button.center = self.view.center
        button.setTitle("Go", for: .normal)
        button.setTitleColor(.red, for: .normal)
        button.layer.cornerRadius = button.bounds.height / 2
        view.addSubview(button)
    }

}

