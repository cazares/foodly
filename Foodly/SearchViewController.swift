//
//  SearchViewController.swift
//  Foodly
//
//  Created by Miguel Cazares on 7/27/17.
//  Copyright © 2017 Cazares. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController {
    let viewTitle = "Search Restaurants"
    let searchWidth = CGFloat(100)
    let searchHeight = CGFloat(40)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = viewTitle
        
        view.backgroundColor = topNavColor
        
        let searchTextField = UITextField(frame: .zero)
        searchTextField.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(searchTextField)
        
        view.lhs_centerHorizontally(for: searchTextField, width: searchWidth)
        view.lhs_centerVertically(for: searchTextField, height: searchHeight)
        
        let text = UILabel(frame: .zero)
        text.translatesAutoresizingMaskIntoConstraints = false
        text.text = "TEST"
        view.addSubview(text)
        
        let views: [String: Any] = ["text": text]
        view.lhs_addConstraints("H:|-[text]-|", views: views)
        view.lhs_addConstraints("V:|-[text]-|", views: views)
    }
}

