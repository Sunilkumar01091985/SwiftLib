//
//  SwiftLibTests.swift
//  SwiftLibTests
//
//  Created by Sunilkumar Bassappa on 01/10/19.
//  Copyright © 2019 iNube. All rights reserved.
//

import XCTest
@testable import SwiftLib

class SwiftLibTests: XCTestCase {

    var swiftyLib : SwiftLib!
    
    override func setUp() {
        swiftyLib = SwiftLib()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    func testAdd(){
        XCTAssertEqual(swiftyLib.sumTwoNumber(firstNumber: 100, secoundNumber: 200), 300)
    }

    func testSub(){
        XCTAssertEqual(swiftyLib.subTwoNumber(firstNumber: 200, secoundNumber: 100), 100)
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
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
