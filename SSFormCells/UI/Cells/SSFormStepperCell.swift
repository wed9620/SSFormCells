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

public class SSFormStepperCell: UITableViewCell {

    @IBOutlet public weak var headerLabel: UILabel!
    @IBOutlet public weak var valueLabel: UILabel!
    @IBOutlet public weak var valueStepper: UIStepper!
    public var delegate: SSFormStepperCellDelegate?

    @IBAction func stepperValueChanged(_ sender: UIStepper) {

        valueLabel.text = "\(Int(sender.value))"
        delegate?.stepperValueChanged(value: Int(sender.value))
    }
}
