//
//  SSFormTextEditCell.swift
//  SSFormCells
//
//  Created by Sergey Shinkarenko on 5/28/18.
//  Copyright © 2018 Sergey Shinkarenko. All rights reserved.
//

import UIKit

public class SSFormTextEditCell: UITableViewCell {

    public var valueTextFieldDelegate: UITextFieldDelegate?
    @IBOutlet public weak var headerLabel: UILabel!
    @IBOutlet public weak var valueTextField: UITextField!
    
    override public func awakeFromNib() {

        valueTextField.delegate = valueTextFieldDelegate
    }
}
