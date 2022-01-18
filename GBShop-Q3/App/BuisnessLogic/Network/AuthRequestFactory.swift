//
//  AuthRequestFactory.swift
//  GBShop-Q3
//
//  Created by Евгений Дегтярев on 18.01.2022.
//

import Foundation
import Alamofire

protocol AuthRequestFactory {
    func login(userName: String, password: String, completionHandler: @escaping (AFDataResponse<LoginResult>) -> Void)
}
