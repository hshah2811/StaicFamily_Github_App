//
//  StaicFamily_Github_AppTests.swift
//  StaicFamily_Github_AppTests
//
//  Created by Shah, Harshit on 8/6/17.
//  Copyright © 2017 MasterCard. All rights reserved.
//

import XCTest
import StaticFamily
@testable import StaicFamily_Github_App

class StaicFamily_Github_AppTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        let per1 = StaticPerson(name: "Harshit", age: 23)
        let family = StaticFamily(familyName: "StaticFamily", members: [per1])
        family.printData()
        XCTAssert(true)
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
