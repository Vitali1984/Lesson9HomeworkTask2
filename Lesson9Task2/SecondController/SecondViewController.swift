//
//  SecondViewController.swift
//  Lesson9Task2
//
//  Created by Виталий on 22.01.22.
//

import UIKit

class SecondViewController: UIViewController {

    var someStruct: SomeStruct!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var colorLabel: UILabel!
    
    @IBOutlet weak var ageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = someStruct.name
        colorLabel.text = someStruct.color
        ageLabel.text = someStruct.age
    
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
