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
    let searchWidth = CGFloat(300)
    let searchHeight = CGFloat(34)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = viewTitle
        
        view.backgroundColor = topNavColor
        
        let searchTextField = UITextField(frame: .zero)
        searchTextField.translatesAutoresizingMaskIntoConstraints = false
        searchTextField.borderStyle = .roundedRect
        searchTextField.returnKeyType = .search
        searchTextField.tintColor = .black
        searchTextField.bk_shouldReturnBlock = { _ in
            searchTextField.resignFirstResponder()
            return false
        }
        searchTextField.bk_didEndEditingBlock = { _ in
            
        }
        view.addSubview(searchTextField)
        
        view.lhs_centerHorizontally(for: searchTextField, width: searchWidth)
        view.lhs_centerVertically(for: searchTextField, height: searchHeight)
    }
}

