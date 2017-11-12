//
//  CheckArch.swift
//  check_arch_Example
//
//  Created by Gabriel Lidenor on 12.11.17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

struct CheckArch {
    static let isSimulator: Bool = {
        var isSim = false
        #if arch(i386) || arch(x86_64)
            isSim = true
        #endif
        return isSim
    }()
}
