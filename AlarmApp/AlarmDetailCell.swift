//
//  AlarmDetailCell.swift
//  AlarmApp
//
//  Created by Kashif Rizvi on 15/05/18.
//  Copyright © 2018 Kashif Rizvi. All rights reserved.
//

import UIKit

class AlarmDetailCell: UITableViewCell {

    @IBOutlet weak var alarmToggle: UISwitch!
    @IBOutlet weak var recurringDaysLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBAction func alarmSwitched(_ sender: UISwitch) {
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
