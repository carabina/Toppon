//
//  TopponLog.swift
//  back-to-top-button
//
//  Created by 林翌埕 on 2018/1/11.
//  Copyright © 2018年 YochaStudio. All rights reserved.
//

import Foundation

struct TopponLog {
    @discardableResult
    init(_ message: String) {
        print("[Toppon] \(message)")
    }
}
