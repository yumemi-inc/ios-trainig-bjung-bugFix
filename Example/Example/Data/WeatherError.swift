//
//  WeatherError.swift
//  Example
//
//  Created by 渡部 陽太 on 2020/04/20.
//  Copyright © 2020 YUMEMI Inc. All rights reserved.
//

import Foundation

enum WeatherError: Error {
    case jsonEncodeError
    case jsonDecodeError
    case networkError
    case unknownError
}
