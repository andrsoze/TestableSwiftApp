// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// swiftlint:disable line_length
// swiftlint:disable variable_name

import Foundation
@testable import TestableSwiftApp
#if os(iOS) || os(tvOS) || os(watchOS)
import UIKit
#elseif os(OSX)
import AppKit
#endif













class InstructionMock: Instruction {
    var description: String {
        get { return underlyingDescription }
        set(value) { underlyingDescription = value }
    }
    var underlyingDescription: String!

}
