//
//  GridCollectionViewCell.swift
//  Grid
//
//  Created by Cao Phuoc Thanh on 11/26/20.
//  Copyright © 2020 Cao Phuoc Thanh. All rights reserved.
//

import UIKit

class GridCollectionViewCell: UICollectionViewCell {
    
    
    private var _view: UIView?
    
    var view: UIView? {
        get {
            return self._view
        }
        set {
            if let view = newValue {
                print("setup collectioncell:", self.frame)
                self._view?.removeFromSuperview()
                self.contentView.addSubview(view)
                view.translatesAutoresizingMaskIntoConstraints = false
                view.trailingAnchor.constraint(equalTo: contentView.trailingAnchor).isActive = true
                view.leadingAnchor.constraint(equalTo: contentView.leadingAnchor).isActive = true
                view.topAnchor.constraint(equalTo: contentView.topAnchor).isActive = true
                view.bottomAnchor.constraint(equalTo: contentView.bottomAnchor).isActive = true
            }
            self._view = newValue
        }
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.contentView.backgroundColor = .lightGray
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
