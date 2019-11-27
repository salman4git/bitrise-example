//
//  Bitrise_ExampleTests.swift
//  Bitrise-ExampleTests
//
//  Created by Salman Siddiqui on 27/11/19.
//  Copyright © 2019 Salman Siddiqui. All rights reserved.
//

import XCTest
@testable import Bitrise_Example

class Bitrise_ExampleTests: XCTestCase {
    
    let A = 10, B = 5

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testAdd() {
        XCTAssertEqual(A+B, 15)
    }
    
    func testSubtract() {
        XCTAssertEqual(A-B, 5)
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
