//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift open source project
//
// Copyright (c) 2014-2024 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See http://swift.org/LICENSE.txt for license information
// See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

/// The license of a Swift Package
///
/// Defining the license helps other packages decide if their license is compatible with your package's license
public enum License {
    case mit(url: String)
    case apache(url: String)
    case gpl(url: String)
    case custom(url: String)
    case none
}
