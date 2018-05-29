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

    @IBOutlet public weak var headerLabel: UILabel!
    @IBOutlet public weak var valueSlider: UISlider!
    public var delegate: SSFormSliderCellDelegate?
    
    @IBAction func valueSliderChanged(_ sender: UISlider) {

        delegate?.valueSliderChanged(value: sender.value)
    }
}
