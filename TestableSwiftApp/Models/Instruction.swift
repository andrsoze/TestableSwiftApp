//
//  Instruction.swift
//  TestableSwiftApp
//
//  Created by Anders Persson on 2018-06-11.
//

import Foundation

protocol Instruction: AutoMockable {
    var description: String { get set }
}
