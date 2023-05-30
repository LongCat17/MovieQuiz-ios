//
//  AlertModel.swift
//  MovieQuiz
//
//  Created by Alexander Karlov on 25.05.2023.
// создаю структуру AlertModel

import Foundation
struct AlertModel {
    let title: String
    let message: String
    let buttonText: String
    let completion: (() -> Void)?
}
