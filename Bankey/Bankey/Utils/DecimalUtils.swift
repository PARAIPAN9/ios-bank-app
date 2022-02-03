//
//  DecimalUtils.swift
//  Bankey
//
//  Created by PARAIPAN SORIN on 18.02.2022.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
