//
//  ViewController.swift
//  Envrionmental App
//
//  Created by Sophia Spooner on 8/4/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if let nextVC = segue.destination as? QuizViewController {
                nextVC.container = container
            }
        }


}
