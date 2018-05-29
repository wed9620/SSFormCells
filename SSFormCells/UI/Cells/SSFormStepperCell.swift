//
//  SSFormStepperCell.swift
//  SSFormCells
//
//  Created by Sergey Shinkarenko on 5/28/18.
//  Copyright © 2018 Sergey Shinkarenko. All rights reserved.
//

import UIKit

public protocol SSFormStepperCellDelegate {

    func stepperValueChanged(value: Int)
}

class SSFormStepperCell: UITableViewCell {

    @IBOutlet weak var headerLabel: UILabel!
    @IBOutlet weak var valueLabel: UILabel!
    @IBOutlet weak var valueStepper: UIStepper!
    var delegate: SSFormStepperCellDelegate?

    @IBAction func stepperValueChanged(_ sender: UIStepper) {

        valueLabel.text = "\(Int(sender.value))"
        delegate?.stepperValueChanged(value: Int(sender.value))
    }
}
