//
//  FirstDemoTests.swift
//  FirstDemoTests
//
//  Created by 박성원 on 2017. 3. 1..
//  Copyright © 2017년 sungwon. All rights reserved.
//

import XCTest
@testable import FirstDemo

class FirstDemoTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
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

    func testNumberOfVowelsInString_ShouldReturnNumberOfVowels() {
        let viewController = ViewController()
        let string = "Dominik"
        let numberOfVowels = viewController.numberOfVowelsInString(string: string)
        
        XCTAssertEqual(numberOfVowels, 3, "should find 3 vowels in Dominik")
    }
}
