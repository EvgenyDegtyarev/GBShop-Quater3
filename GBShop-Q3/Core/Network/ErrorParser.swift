//
//  ErrorParser.swift
//  GBShop-Q3
//
//  Created by Евгений Дегтярев on 18.01.2022.
//

import Foundation

class ErrorParser: AbstractErrorParser {
    func parse(_ result: Error) -> Error {
        return result
    }
    
    func parse(response: HTTPURLResponse?, data: Data?, error: Error?) -> Error? {
        return error
    }
}
