//
//  Calculate.swift
//  Kadai7Sauna
//
//  Created by KS on 2021/09/14.
//

import Foundation

final class CalcModel {
    enum Sign {
        case plus
        case minus
    }

    func calculate(num1: Int, num2: Int, sign: Sign) -> String {
        var result = 0

        switch sign {
        case .plus:
           result = num1 + num2
        case .minus:
           result = num1 - num2
        }

        return String(result)
    }
}
