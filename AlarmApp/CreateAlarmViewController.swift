//
//  CreateAlarmViewController.swift
//  AlarmApp
//
//  Created by Kashif Rizvi on 15/05/18.
//  Copyright © 2018 Kashif Rizvi. All rights reserved.
//

import UIKit

class CreateAlarmViewController: UIViewController {

    @IBOutlet weak var timeSelectorButton: UIButton!
    @IBOutlet weak var daysSelectorButton: UIButton!
    @IBOutlet weak var alarmInfoText: UITextView!
    @IBOutlet weak var ringSelector: UIButton!
    @IBOutlet weak var contentScrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func timeSelectorTapped(_ sender: UIButton) {
    }
    @IBAction func daysSelectorTapped(_ sender: UIButton) {
    }
    @IBAction func ringSelectorTapped(_ sender: UIButton) {
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
