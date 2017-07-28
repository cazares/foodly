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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = viewTitle
        
        view.backgroundColor = topNavColor
        
        let searchBar = UISearchBar()
        searchBar.translatesAutoresizingMaskIntoConstraints = false
    }
}

