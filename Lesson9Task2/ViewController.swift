//
//  ViewController.swift
//  Lesson9Task2
//
//  Created by Виталий on 22.01.22.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func onSecondScreenButton(_ sender: Any) {
        let vc = UIStoryboard(name: "SecondViewController", bundle: Bundle.main).instantiateInitialViewController() as! SecondViewController
        
        let structer = SomeStruct(name: "Some Name", color: "Some Color", age: "Some Age")
        vc.someStruct = structer
        
        present(vc, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }


}

