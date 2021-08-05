//
//  QuizHomeViewController.swift
//  Envrionmental App
//
//  Created by Sophia Spooner on 8/4/21.
//

import UIKit
import CoreData

class QuizHomeViewController: UIViewController {
    
    var container: NSPersistentContainer!

    override func viewDidLoad() {
        super.viewDidLoad()
        guard container != nil else{
            fatalError("This view needs a persistent container")
        }

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if let nextVC = segue.destination as? ResultsViewController {
             nextVC.container = container
            }
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
