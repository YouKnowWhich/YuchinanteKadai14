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
    @IBOutlet weak var checkImageView: UIImageView!

    // アイテム名を表示するラベル
    @IBOutlet weak var nameLabel: UILabel!
}
