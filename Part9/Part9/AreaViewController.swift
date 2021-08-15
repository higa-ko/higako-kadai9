//
//  InputViewController.swift
//  Part9
//
//  Created by 葡萄酒 on 2021/08/13.
//

import UIKit

class AreaViewController: UIViewController {
    
    private(set) var area: String?
    
    @IBAction func areaButton(_ sender: UIButton) {
        area = sender.currentTitle
    }
}
