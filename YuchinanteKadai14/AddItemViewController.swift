//
//  AddItemViewController.swift
//  YuchinanteKadai14
//  
//  Created by Yuchinante on 2024/04/13
//  
//

import UIKit

class AddItemViewController: UIViewController {
    // アイテム名を入力するテキストフィールド
    @IBOutlet private weak var nameTextField: UITextField!

    var name: String {
        nameTextField.text ?? ""
    }
}
