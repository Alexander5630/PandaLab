//
//  PandaLabTests.swift
//  PandaLabTests
//
//  Created by aarroyo on 9/10/19.
//  Copyright © 2019 PandaLab. All rights reserved.
//

import XCTest
@testable import PandaLab

class PandaLabTests: XCTestCase {

    var pandaLab : PandaLab!
    
    override func setUp () {
        pandaLab = PandaLab()
    }
    
    func testAdd () {
        XCTAssertEqual(pandaLab.add(a: 1, b: 1), 2)
    }
    
    func testSub () {
        XCTAssertEqual(pandaLab.sub(a: 2, b: 1), 1)
    }

}
