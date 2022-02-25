//
//  Date+Utils.swift
//  Bankey
//
//  Created by PARAIPAN SORIN on 25.02.2022.
//

import Foundation

extension Date {
    static var bankeyDateFormatter: DateFormatter {
        let formatter = DateFormatter()
        formatter.timeZone = TimeZone(abbreviation: "EEST")
        return formatter
    }
    
    var dayMonthYearString: String {
        let dateFormatter = Date.bankeyDateFormatter
        dateFormatter.dateFormat = "dd.MM.yyyy"
        return dateFormatter.string(from: self)
    }
}
