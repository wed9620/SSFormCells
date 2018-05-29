//
//  SSFormSwitchCell.swift
//  SSFormCells
//
//  Created by Sergey Shinkarenko on 5/28/18.
//  Copyright © 2018 Sergey Shinkarenko. All rights reserved.
//

import UIKit

public protocol SSFormSwitchCellDelegate {

    func valueSwitchStateChanged(checked: Bool);
}

public class SSFormSwitchCell: UITableViewCell {
    
    @IBOutlet public weak var headerLabel: UILabel!
    @IBOutlet public weak var valueSwitch: UISwitch!
    public var delegate: SSFormSwitchCellDelegate?

    @IBAction func valueSwitchStateChanged(_ sender: UISwitch) {

        delegate?.valueSwitchStateChanged(checked: sender.isOn)
    }
}
