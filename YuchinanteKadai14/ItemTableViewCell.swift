//
//  TableViewCell.swift
//  YuchinanteKadai14
//  
//  Created by Yuchinante on 2024/04/13
//  
//

import UIKit

class ItemTableViewCell: UITableViewCell {
    // アイテムが選択されているかを表示する画像ビュー
    @IBOutlet private weak var checkImageView: UIImageView!

    // アイテム名を表示するラベル
    @IBOutlet private weak var nameLabel: UILabel!

    func configure(name: String, isChecked: Bool) {
        if isChecked {
            checkImageView.image = UIImage(named: "check")
        } else {
            checkImageView.image = nil
        }

        nameLabel.text = name
    }
}
