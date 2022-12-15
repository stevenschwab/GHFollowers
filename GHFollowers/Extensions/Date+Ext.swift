//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Steven Schwab on 12/13/22.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
}
