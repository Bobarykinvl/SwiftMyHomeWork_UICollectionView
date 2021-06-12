//
//  CellView.swift
//  TestProject
//
//  Created by Vladislav Bobarykin on 25.05.2021.
//

import Foundation
import UIKit

class CellView: UICollectionViewCell {
    
    var textlabel: UILabel = {
        var text = UILabel()
        return text
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.addSubview(textlabel)
        textlabel.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            textlabel.centerYAnchor.constraint(equalTo: contentView.centerYAnchor),
            textlabel.centerXAnchor.constraint(equalTo: contentView.centerXAnchor)
            
        ])
    }
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
}

