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

    // テキストフィールドに入力された名前を取得するプロパティ
    var name: String {
        // テキストフィールドのテキストがnilの場合は空文字を返す
        nameTextField.text ?? ""
    }
}
