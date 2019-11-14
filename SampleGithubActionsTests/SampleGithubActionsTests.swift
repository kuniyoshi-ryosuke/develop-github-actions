//
//  SampleGithubActionsTests.swift
//  SampleGithubActionsTests
//
//  Created by Ryosuke Kuniyoshi on 2019/11/12.
//  Copyright © 2019 Ryosuke Kuniyoshi. All rights reserved.
//

import XCTest
@testable import SampleGithubActions

class SampleGithubActionsTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testSammple() {
        let vc = ViewController()
        XCTAssertEqual(vc.sampleAge, 2)
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
