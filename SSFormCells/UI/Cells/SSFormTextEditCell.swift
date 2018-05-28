//
//  SSFormTextEditCell.swift
//  SSFormCells
//
//  Created by Sergey Shinkarenko on 5/28/18.
//  Copyright © 2018 Sergey Shinkarenko. All rights reserved.
//

import UIKit

class SSFormTextEditCell: UITableViewCell {

    var valueTextFieldDelegate: UITextFieldDelegate?
    @IBOutlet weak var headerLabel: UILabel!
    @IBOutlet weak var valueTextField: UITextField!
    
    override func awakeFromNib() {

        valueTextField.delegate = valueTextFieldDelegate
    }
}
