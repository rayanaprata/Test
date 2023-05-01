//
//  TestTests.swift
//  TestTests
//
//  Created by Rayana Prata Neves on 30/04/23.
//

import XCTest
@testable import Test

final class TestTests: XCTestCase {

    func test_addStuff() {
        let math = MathStuff()
        
        let result = math.addNumbers(x: 1, y: 2)
        XCTAssertEqual(result, 3)
    }
    
    func test_multiplyStuff() {
        let math = MathStuff()
        
        let result = math.multiplyNumbers(x: 1, y: 2)
        XCTAssertEqual(result, 2)
    }
    
    func test_divideStuff() {
        let math = MathStuff()
        
        let result = math.divideNumbers(x: 10, y: 2)
        XCTAssertEqual(result, 5)
    }

}
