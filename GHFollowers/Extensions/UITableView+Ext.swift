//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Steven Schwab on 12/14/22.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
