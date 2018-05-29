//
//  SSFormSliderCell.swift
//  SSFormCells
//
//  Created by Sergey Shinkarenko on 5/28/18.
//  Copyright © 2018 Sergey Shinkarenko. All rights reserved.
//

import UIKit

public protocol SSFormSliderCellDelegate {

    func valueSliderChanged(value:Float)
}

public class SSFormSliderCell: UITableViewCell {

    @IBOutlet weak var headerLabel: UILabel!
    @IBOutlet weak var valueSlider: UISlider!
    var delegate: SSFormSliderCellDelegate?
    
    @IBAction func valueSliderChanged(_ sender: UISlider) {

        delegate?.valueSliderChanged(value: sender.value)
    }
}
