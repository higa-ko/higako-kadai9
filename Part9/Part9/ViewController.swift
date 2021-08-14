//
//  ViewController.swift
//  Part9
//
//  Created by 葡萄酒 on 2021/08/13.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var areaLabel: UILabel!
    
    
    @IBAction private func exitSelect(segue: UIStoryboardSegue) {
        let areaViewController = segue.source as! AreaViewController
        let area = areaViewController.area
        
        areaLabel.text = area
    }
    
    
    @IBAction private func exitCancel(segue: UIStoryboardSegue) {
    }
}
